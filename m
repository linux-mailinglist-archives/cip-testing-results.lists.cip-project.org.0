Return-Path: <bounce+64575+63589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 719D943BD4C
	for <lists@lfdr.de>; Wed, 27 Oct 2021 00:35:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FFPZYY4521862xe0CWB63XaO; Tue, 26 Oct 2021 15:35:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3894.1635287717544487590
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 15:35:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 494814 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.74_61df7144b_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Oct 2021 22:35:16 +0000
Message-ID: <0101017cbebe5114-2075fbb6-6fa8-47dc-b31d-6dcd8d09928c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4qyZjcAy5oyoeK8wNrLWu309x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635287718;
 bh=XYqlABnbVRb3L9b7d+xyIN4T45GTp6KcA4HBo4fhiRk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=myvJoc4gRS8O5QX6klQFT2ElG/JWHkGJiripPeht7y4VeV/ra2HXPFMpmHsB0h1stlC
 l4yQNNSBLbBlxrjukMLNi6ma3t74fQ3FrJ7bu7LZRxpj+Jf9KNQnZLsS/nOgoSE97uyeZ
 j2Wim/LeCyN6nFtSYj7pK8ol8fYWfUHCgXs=


Hello,

The job with ID # 494814 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/494814




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.74_61df7144b_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-10-26 21:52:04 (+0000 UTC)
Started: 2021-10-26 22:31:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/494814/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.0200000000 seconds
Test Case http-download: Test passed
Measurement: 9.5400000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/494814/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63589): https://lists.cip-project.org/g/cip-testing-results/message/63589
Mute This Topic: https://lists.cip-project.org/mt/86615623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


