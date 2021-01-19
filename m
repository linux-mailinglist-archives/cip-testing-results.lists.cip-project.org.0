Return-Path: <bounce+64575+26925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32AE52FBF56
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:49:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SxHKYY4521862xPii4err0Uu; Tue, 19 Jan 2021 10:49:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.15935.1611082168575575304
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:49:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143429 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.168_c110fed0e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:49:27 +0000
Message-ID: <010101771bfaf5e2-285cf8bd-84eb-4c6a-8287-d2be73566aeb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9fbC7Qnud1MjuVB1h7OU3juux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611082168;
 bh=62/hoVWPUzJT1jVqJoo2IMqskCu/FjYojlVsrHMs8vw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wdam+rNWuxHNkmYKgzS7+Q/xLkkuLVRcmtQC0kVRPRjFwRdTmZ7qKtlMf8xUF5hXLfN
 29jcvHR3uWtnEfJrZGw2rbke1PMSeW3kMX1SNnZe5CKLpO3z0usLzhz8kQmn2hgaKOetG
 gnGObIHSg6LQRxoAwKXrxQh9HBeRvxfbLqQ=


Hello,

The job with ID # 143429 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143429




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.168_c110fed0e_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-19 18:47:10 (+0000 UTC)
Started: 2021-01-19 18:47:12 (+0000 UTC)
Finished: 2021-01-19 18:49:27 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/143429/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143429/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.3000000000 seconds
Test Case login-action: Test passed
Measurement: 14.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4700000000 seconds
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case http-download: Test passed
Measurement: 37.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26925): https://lists.cip-project.org/g/cip-testing-results/message/26925
Mute This Topic: https://lists.cip-project.org/mt/79959370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


