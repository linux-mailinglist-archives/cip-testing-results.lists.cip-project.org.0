Return-Path: <bounce+64575+253045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1BD081FCFE
	for <lists@lfdr.de>; Fri, 29 Dec 2023 05:25:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Cp3dAJRyuTorR+DT6mJIbc/cD5goKRu6MS1gpFJbR28=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703823912; v=1;
 b=ILm8dah9qbM42EjinMbsnchzWfjAuAEZz9RYvHzUwiMluk0+LYOUbj3Y+2unOKbjoXysURUu
 1n7uP1mjV+p4sXvIM/wiJUN97zUcUBEta2xqTgqWrzWOv9IzvqERAwn0Is3kEhXg79IrJr0tZpp
 sM/YZrGVJ/8W0pXNZgdnxV9A=
X-Received: by 127.0.0.2 with SMTP id khfhYY4521862xYTzjK3vsSd; Thu, 28 Dec 2023 20:25:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.139232.1703823912239858588
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 20:25:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066722 linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st47_24e9edbc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Dec 2023 04:25:11 +0000
Message-ID: <0101018cb3d1a967-b42fdcae-a76e-40af-ba7a-442731844549-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.29-54.240.27.22
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
X-Gm-Message-State: SBME8GMLY1XwNn2MIeRiCO39x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066722 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066722




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st47_24e9edbc_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-29 04:22:45 (+0000 UTC)
Started: 2023-12-29 04:22:51 (+0000 UTC)
Finished: 2023-12-29 04:25:11 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066722/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.91 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 56.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 25.39 seconds
Test Case login-action: Test passed
Measurement: 26.46 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
722/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253045): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253045
Mute This Topic: https://lists.cip-project.org/mt/103412929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


