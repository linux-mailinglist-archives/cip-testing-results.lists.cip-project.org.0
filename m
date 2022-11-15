Return-Path: <bounce+64575+140537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCDF262ADB2
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:07:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f2DYYY4521862xNVWnJe3TR3; Tue, 15 Nov 2022 14:07:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7622.1668550044238258651
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:07:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784395 linux-4.19.y-cip-rt_zImage_qemu_arm_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:07:23 +0000
Message-ID: <010101847d5526e9-4a4efca1-f280-4fef-b13a-a95ea001e9ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3cIj6ocpsOtD7bDiI0ZEmZGKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550044;
 bh=3kmu/VvGPWekLT14Xns1WU5gK5/IkXk0SpX75JHRLXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l1fMrSmLN149VnlM1CGg02GzIllzg7DP8RAmvNi0f12Hoy+APcIr3+vkFq5hA3CJmc1
 f7wZXMmknmc/pgdx+XNyxDH1w+fQol/2iOv+Oh1b/bmUovtOWpoVbNgVr3FIajttv7F4h
 rFpQnUgSGwAMEHinWx6O0vYEVDhimUbFmhQ=


Hello,

The job with ID # 784395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784395




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_qemu_arm_defconfig_4.19.265-cip85-r=
t27_7b2b3defe_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-15 22:05:37 (+0000 UTC)
Started: 2022-11-15 22:06:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7843=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784395/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 32.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140537
Mute This Topic: https://lists.cip-project.org/mt/95054523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


