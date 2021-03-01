Return-Path: <bounce+64575+30017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DAA4329216
	for <lists@lfdr.de>; Mon,  1 Mar 2021 21:40:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wnmUYY4521862xvr1PqELQhI; Mon, 01 Mar 2021 12:40:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3714.1614631211693499220
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 12:40:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166999 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc2_0e2d946bd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 20:40:11 +0000
Message-ID: <01010177ef851008-305245a9-bdc3-4502-b45d-383f25aa4dca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tu3eB3RCXZJdpXQgV15k1acXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614631211;
 bh=8xnYEPwxp+dDiFamsVwDrTfhanJbcRYOoC2pXCShqrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SwmGo8wEPYl3xcXOfjDhdxozhuVjXw2GvtEOUoZmDd/Vx0Po0eKFur+3OJxIkL+AbiO
 ubcWF2PAI0NpCGa4RlmIPIHaXwvvAXcnnuiuTH9JPPTDf+ppsoXyYhK2dJAbYwtjzcHoO
 U+4w91H/G/2wbxP/tf8Egdo0PJrX+Zzyyf8=


Hello,

The job with ID # 166999 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166999




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc2_0e2d946bd_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-01 20:38:51 (+0000 UTC)
Started: 2021-03-01 20:39:05 (+0000 UTC)
Finished: 2021-03-01 20:40:10 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166999/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166999/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30017): https://lists.cip-project.org/g/cip-testing-results/message/30017
Mute This Topic: https://lists.cip-project.org/mt/81008633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


