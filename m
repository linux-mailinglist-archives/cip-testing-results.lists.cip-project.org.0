Return-Path: <bounce+64575+143995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C732863DDE4
	for <lists@lfdr.de>; Wed, 30 Nov 2022 19:31:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vIhkYY4521862xTGQ8NaHd5K; Wed, 30 Nov 2022 10:31:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19984.1669833097229733901
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 10:31:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796138 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.335-rc1_69a7ba5a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 18:31:36 +0000
Message-ID: <01010184c9cefd5e-1da73653-5a93-4ff0-9bb8-56480cd8b719-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RyNKsbuOBLdqStsAEWqIaXTHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669833098;
 bh=w0lKHpzx7CC4PGAHtmrlY72hcysipYfgbUY3ydPhkJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mJ31yo4PzOanwgBGYPIDjd63OyEZr4Yp/hu/73bfDUmG/zDoL4YmlPPS9XVqeHaXpxp
 PGw+CFgTjrXQstWq+eDZ6Mg3mx9ZWlRPlxKu/RAt3C+r8b9pA58RqTPvVSF7YDdorEnlX
 SFsn8DpRmJfxIQMBrJkgOeezBNUa1kye3Tg=


Hello,

The job with ID # 796138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796138




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.335-rc1_69a7ba5a_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-11-30 18:28:51 (+0000 UTC)
Started: 2022-11-30 18:29:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796138/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 41.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143995
Mute This Topic: https://lists.cip-project.org/mt/95364627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


