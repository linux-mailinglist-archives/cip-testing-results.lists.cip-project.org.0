Return-Path: <bounce+64575+208206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97A37756FCC
	for <lists@lfdr.de>; Tue, 18 Jul 2023 00:30:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=A0BXBMv1E4DOiYwV/+t5p7lJ7VriKvw3pG4EkpRbJhU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689633014; v=1;
 b=G6J8TsqBRrEnUzTTONGLGBkthkHjONsE2MObbVeNH0WIjx16ZU3J5PHLSMuXEMsuYT+NbZxt
 5ljuOv8yHwh47T9ACHpND6vw0Kb3MSB/gZFnX7LI/hLuCfUDepNV2F/msC26EPeYw0R8x9d1svk
 o4uaW5CjOWgunVtWXl4et8y0=
X-Received: by 127.0.0.2 with SMTP id 64aPYY4521862x2nN9tD01UO; Mon, 17 Jul 2023 15:30:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.268.1689633013974665126
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 15:30:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986980 linux-6.1.y_qemu_arm_defconfig_6.1.39-rc3_ce7ec1011_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 22:30:12 +0000
Message-ID: <0101018965f9bb1c-e7646d88-2ed2-4e8e-a6d9-84fcef57690a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: wJFU0xR8SFD0yCHrEGUkXOQzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986980 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986980




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.39-rc3_ce7ec1011_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-07-17 22:28:20 (+0000 UTC)
Started: 2023-07-17 22:28:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9869=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986980/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 47.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208206
Mute This Topic: https://lists.cip-project.org/mt/100205184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


