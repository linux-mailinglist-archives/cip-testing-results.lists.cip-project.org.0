Return-Path: <bounce+64575+139732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC097626CC3
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:03:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id laK1YY4521862x61Gor7oB1i; Sat, 12 Nov 2022 16:03:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.211.1668297820077047613
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:03:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782115 v4.19.265-cip85_zImage_cip_bbb_defconfig_4.19.265-cip85_f79656a34_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:03:39 +0000
Message-ID: <010101846e4c845f-d45425b4-5b57-463d-aa44-4388073b8f9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rwGR6T1H5DXqtLehUwOEObkfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668297820;
 bh=xREM5ZBfkGGbeVEuuAg+LCIZRX7v4xQpA+xtJ30Lee4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jxoRmmWVEbImJ3COorvKxY9a9YI3fAwMfYa4OGlvWlt73o/5Tlm+cdwFh2sbnRrVj+N
 EDcLoo5X3wXct1XIC35bSp9yh3whFegsjEes3mIrHV7w8GXuYCvksN7RrOH3PwUZ7IlQ9
 sP0suB6blx7q0JdgeOJNXk0rxKVTMoOeWHI=


Hello,

The job with ID # 782115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782115




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.265-cip85_zImage_cip_bbb_defconfig_4.19.265-cip85_f79656=
a34_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-13 00:00:15 (+0000 UTC)
Started: 2022-11-13 00:00:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782115/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139732
Mute This Topic: https://lists.cip-project.org/mt/94990144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


