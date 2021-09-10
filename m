Return-Path: <bounce+64575+55359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12ADB407361
	for <lists@lfdr.de>; Sat, 11 Sep 2021 00:33:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 62qqYY4521862xTaehrHKd3Z; Fri, 10 Sep 2021 15:33:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.161.1631313219175070928
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 15:33:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 420839 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.206-cip56_6ff0f3ace_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 22:33:38 +0000
Message-ID: <0101017bd1d84968-86b342e8-e44f-4b5b-b35b-9c3fd0f4faf6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zVkuQAcbQR2jNp5rFOguOumgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631313219;
 bh=Rkr40LNw6Xws64XG48PMu7u7mKwMy+T+d6ajk6p/H+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VLNDxBkke2+VmtMNLxHSKRD3NtQuSP3Hp4pLZ8XEZ5ScePziuiQk4BMXT3p398RCBr0
 Chu2MwgpugjIMDzvcoZFUE0+5IQ7fJ2/7tqbmygfQ3ivNHjIKGtbpwh9ZCepCMalvOpWe
 QdrAMnZbg88D3t6zjomWcFvEB65PcYqvdQM=


Hello,

The job with ID # 420839 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/420839




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.206-cip56_6ff0f3ace_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-09-10 22:29:43 (+0000 UTC)
Started: 2021-09-10 22:31:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/420839/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/420839/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55359): https://lists.cip-project.org/g/cip-testing-results/message/55359
Mute This Topic: https://lists.cip-project.org/mt/85521988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


