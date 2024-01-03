Return-Path: <bounce+64575+254299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 338D28234D4
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:46:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1xd6Kpby15uILKIHMrHIZEJ72g/FiObAGzXT0CuABPU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307615; v=1;
 b=L7qTaqttKG2ekcLrIGRGdk4RBN6cdVlebTjk4BU3vf5kt7GNxs1mBm8ZAsyIncBmP4uYQQMd
 5tmi6pFwTZADxPmunqRps5YUytoex49iham8tDnLwZkfMPQhugVMFyTw4sUvhZXmV2vSx7VrWJF
 NrRzLiVBhssaoKT9Go9yCQZo=
X-Received: by 127.0.0.2 with SMTP id EbkdYY4521862xckIjP1Yh5O; Wed, 03 Jan 2024 10:46:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25327.1704307615470804581
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:46:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068845 linux-5.4.y_cip_qemu_defconfig_5.4.266-rc1_84ea024ef_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:46:54 +0000
Message-ID: <0101018cd0a663e9-f621186d-adb3-4c9a-b8fb-7e643638d61d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: mlxidgXXEv0z3YXQSYyjYtRZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068845 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068845




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.266-rc1_84ea024ef_x86_cip_q=
emu_defconfig_boot
Submitted: 2024-01-03 18:45:46 (+0000 UTC)
Started: 2024-01-03 18:45:54 (+0000 UTC)
Finished: 2024-01-03 18:46:54 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068845/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.87 seconds
Test Case http-download: Test passed
Measurement: 8.62 seconds
Test Case http-download: Test passed
Measurement: 12.41 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.57 seconds
Test Case login-action: Test passed
Measurement: 6.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
845/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254299
Mute This Topic: https://lists.cip-project.org/mt/103507771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


