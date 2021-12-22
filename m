Return-Path: <bounce+64575+74141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 251AF47D006
	for <lists@lfdr.de>; Wed, 22 Dec 2021 11:32:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tPzLYY4521862xh77cvaTnIt; Wed, 22 Dec 2021 02:32:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17776.1640169129378550587
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 02:32:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579760 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2f788040f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 10:32:08 +0000
Message-ID: <0101017de1b2c287-159e940d-093d-45d4-988c-90eb65dfb2e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RMNgXAmOVHDDFHSHHcfOEfblx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640169129;
 bh=n7bZHFbb3Jb/xsKRYUwyOMOqE2IMPNbUOUYElswyW/Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W8409/g2NqDZ7OS8U5dcMumj+j0tyO78LnlSZNfZLCixveQNZ3wayRDWNm0Ehy23egg
 YTEGLRl8ZVHovoAdLO5FPTe7GwLO6uh8Zmh1UVhLBx9rCTp9DBivtEJ2e8j7cS2XeUkS6
 6vpTNq2P4rbnyDMWG39GXx1+rWaI+bS5mxc=


Hello,

The job with ID # 579760 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579760




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2f788=
040f_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-22 10:14:30 (+0000 UTC)
Started: 2021-12-22 10:31:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5797=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/579760/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.3500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74141): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74141
Mute This Topic: https://lists.cip-project.org/mt/87895493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


