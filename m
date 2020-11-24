Return-Path: <bounce+64575+23744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C4A92C27EB
	for <lists@lfdr.de>; Tue, 24 Nov 2020 14:33:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a9GtYY4521862xnHaZXkiARX; Tue, 24 Nov 2020 05:33:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.51653.1606224787747952453
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 05:33:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99842 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.246-cip51_b3c4705f_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 13:33:06 +0000
Message-ID: <01010175fa753517-49fed1c2-6467-4277-9b48-2d989a250f31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BjpH1CyiCx4yoKLG992yms3Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606224792;
 bh=Jk4GlQPOV2L0Wk5oDY7KFn30OA/HU/g4GiU2PARxztE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PBFfp8N/CClAEj2BO+UbnnftX+2t13W79Ny9372rEsqaS+j45WMcYnqnmXWi7685iVw
 rJ1ewWOVBVsM7SkEtWlxFB1MU9FzoPHtn3d0JZDYzCp7yHZURp0MMguxi2dey1oEpPhAc
 eFm8/StNru7QhsIk+Hx5HDSAMxkF1+oBWUM=


Hello,

The job with ID # 99842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99842




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.246-cip51_b3c4705f_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-24 13:30:34 (+0000 UTC)
Started: 2020-11-24 13:30:56 (+0000 UTC)
Finished: 2020-11-24 13:33:06 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/99842/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99842/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 14.1900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 16.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23744): https://lists.cip-project.org/g/cip-testing-results/message/23744
Mute This Topic: https://lists.cip-project.org/mt/78476478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


