Return-Path: <bounce+64575+143330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7C9B63A3AC
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:56:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C5IuYY4521862xDCYMcpa4yf; Mon, 28 Nov 2022 00:56:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113283.1669625762123271233
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:56:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794483 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.154-cip20_efa0ded8f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:56:01 +0000
Message-ID: <01010184bd734e76-556fc2ea-0421-4b7a-bbf1-2520737ceebc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bb8MrIIntuSwEYWLNHG03Ynfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625762;
 bh=g8hKzlK7CanFzkDSW4O3Uq9Wv5tyVUkbC3Ri+GlDKg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mti2mY+YpYBYZ2wKHAKF+uGCxWhoZQ0wDm0NriV75Un2pu3KmFe6v/uqYE7dE764jV8
 g58gvuKbJbeJCfXjnsz84BPG3dc0TfJnl1VXY8r+7DgG/K8x6bSOkhia9l8fEBp9B7XZx
 DYgOoDRwJSggSsdwUZ/qIyoFwpCx8YLWX9Y=


Hello,

The job with ID # 794483 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794483




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.154-cip20_efa0=
ded8f_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-28 08:46:50 (+0000 UTC)
Started: 2022-11-28 08:53:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794483/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.1500000000 seconds
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143330
Mute This Topic: https://lists.cip-project.org/mt/95306447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


