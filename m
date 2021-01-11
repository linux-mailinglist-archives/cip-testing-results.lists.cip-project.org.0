Return-Path: <bounce+64575+26187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21ABA2F1030
	for <lists@lfdr.de>; Mon, 11 Jan 2021 11:36:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mpDLYY4521862x3Rd0vCeEqq; Mon, 11 Jan 2021 02:36:42 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.32316.1610361402531089731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 02:36:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135651 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.167-rc1_e19534864_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 10:36:41 +0000
Message-ID: <01010176f104f1b7-07dc9433-1fc6-4924-bd72-2493204139d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tejt1IKv1FfItfJ4OBGTuNXFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610361402;
 bh=21DaaU4R2hLGD1PxsGlkHeUSmbOO5jE9S26JM+CUsDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EXP3m3xcfm58by2b4WHUMvd1Q3/u9BX0mBj67MiiqF5vWD0wUKoyN8xwZDwSvNMUfRB
 +00bVZFOkFCRDexwHOxtk/tY3vxSna08cDT1D/e/6lKlp0kmJIyW8cwmB/2KlJP+dHNYY
 iBqjcKWGz5a02/YgjbBmfCFzFTjXGk0N1c0=


Hello,

The job with ID # 135651 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135651




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.167-rc1_e19534864_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-11 10:35:51 (+0000 UTC)
Started: 2021-01-11 10:35:56 (+0000 UTC)
Finished: 2021-01-11 10:36:41 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135651/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135651/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26187): https://lists.cip-project.org/g/cip-testing-results/message/26187
Mute This Topic: https://lists.cip-project.org/mt/79592821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


