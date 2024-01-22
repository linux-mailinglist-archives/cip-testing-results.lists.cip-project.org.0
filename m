Return-Path: <bounce+64575+259705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DE73836A45
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:23:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=F83DndrKfAe61DEI3JHQyrjcC6zKSOO8OljjS10/NmU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705940599; v=1;
 b=NV4omboxIequd6MQfTuEGLC2Ki1BCJbmUi2+OEW/yEgUcG6K6Yl8a42WaGHDunYdu03aY0Jx
 4m30xINNkRzvARDMp8PRHG+AHXh8oExfCnQ3ukOQJpkmaL3+qyXt/qUuV7Wi95EzOcZQV+dQ2Cp
 mz8wyGA+2dwmOaQVDWBtnRe0=
X-Received: by 127.0.0.2 with SMTP id cJBMYY4521862x3shhkmfeUk; Mon, 22 Jan 2024 08:23:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.79017.1705940599441787428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:23:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081073 linux-4.19.y_qemu_arm_defconfig_4.19.306-rc1_e53bedf93_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:23:18 +0000
Message-ID: <0101018d31fbbf42-207090dc-4e2b-4d96-b099-faf528edc6e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: 9obgrmEUlcIi51Nu2ElAVvtex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081073 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081073




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.306-rc1_e53bedf93_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-22 16:21:29 (+0000 UTC)
Started: 2024-01-22 16:21:38 (+0000 UTC)
Finished: 2024-01-22 16:23:18 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081073/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.03 seconds
Test Case http-download: Test passed
Measurement: 2.27 seconds
Test Case http-download: Test passed
Measurement: 33.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 35.07 seconds
Test Case login-action: Test passed
Measurement: 35.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
073/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259705
Mute This Topic: https://lists.cip-project.org/mt/103889507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


