Return-Path: <bounce+64575+31566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35427341D9C
	for <lists@lfdr.de>; Fri, 19 Mar 2021 14:01:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9lyMYY4521862xmE2ERWkZF1; Fri, 19 Mar 2021 06:01:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5757.1616158907453320305
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 06:01:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186261 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182-rc1_7281e1112_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 13:01:46 +0000
Message-ID: <010101784a93d81e-e66ddb95-d7ed-4647-9676-4880cdf83e84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6awXzY8BamS9aDtgpNKXvzWrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616158907;
 bh=uwZndcTyIYR04L99rnTR1x8xa/ZzMqIt/T/EvE21+XM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tE8h2S9Au7N3li5FBY1jeSRFSVElLGOtFGXz3uTIOlpqvcPftD5XDC6O2JbQ2g3CS3L
 3bIvTlbedJwMmLBZMERo07ynL+fQT/z53h6ZzLG4M2aRft6t5FQD63uDLXrIO/4Y6Ffi3
 mInmD42+fnykeWUQFlOr8gcYXTdaTwipAmw=


Hello,

The job with ID # 186261 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186261




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182-rc1_7281e1112_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-19 12:59:29 (+0000 UTC)
Started: 2021-03-19 13:00:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/186261/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/186261/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.4000000000 seconds
Test Case login-action: Test passed
Measurement: 14.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31566): https://lists.cip-project.org/g/cip-testing-results/message/31566
Mute This Topic: https://lists.cip-project.org/mt/81454454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


