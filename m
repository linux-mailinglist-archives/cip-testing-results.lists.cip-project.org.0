Return-Path: <bounce+64575+239770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0BE07EA004
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:33:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0pKZjeZn8lpg27eoGx3ayMblfOQMQ7LDTyoC27QHlgY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699889600; v=1;
 b=BCcZL85HStEMZJOBM1KHA1e4HYgVD6nb6jYCrOHDMUPOPcO1ZSlPml4YSuVmTuUtkUZ3zZwX
 5j6A3SvRtMoUK4qQzgbfgMKiGv4Lq8y3AFwsGDhLtMDVo024zqGWNQyBiSVjR/z6HAWntnjNEof
 eU8Z0soHFoFPLwE/GpfTcIxA=
X-Received: by 127.0.0.2 with SMTP id IqyYYY4521862xKhHbzWrAP7; Mon, 13 Nov 2023 07:33:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39817.1699889600099268242
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:33:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037908 v6.1.59-cip8_qemu_arm_defconfig_6.1.59-cip8_f248cf08b_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:33:19 +0000
Message-ID: <0101018bc950d26d-f470ac3e-937c-4eb2-af79-0b038c9df503-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: xqnODE8Hiby301YGEZXxavYUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037908 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037908




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.59-cip8_qemu_arm_defconfig_6.1.59-cip8_f248cf08b_arm_qemu=
_arm_defconfig_cyclictest
Submitted: 2023-11-13 15:30:28 (+0000 UTC)
Started: 2023-11-13 15:30:39 (+0000 UTC)
Finished: 2023-11-13 15:33:18 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037908/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 38.63 seconds
Test Case http-download: Test passed
Measurement: 0.49 seconds
Test Case http-download: Test passed
Measurement: 9.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 64.10 seconds
Test Case login-action: Test passed
Measurement: 66.21 seconds
Test Case 0_cyclictest: Test passed
Measurement: 4.10 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1037908/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239770
Mute This Topic: https://lists.cip-project.org/mt/102563652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


