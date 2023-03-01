Return-Path: <bounce+64575+166218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BC6F6A763A
	for <lists@lfdr.de>; Wed,  1 Mar 2023 22:36:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ufLhYY4521862xKGfxE2C116; Wed, 01 Mar 2023 13:36:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.913.1677706606870862549
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Mar 2023 13:36:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863388 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.171-rc1_032c569d2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Mar 2023 21:36:45 +0000
Message-ID: <010101869f1b3389-e78c7e6a-8953-432b-bc49-03d98068b338-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qnnGuMAN4ujQGTMtuTHCgmLzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677706607;
 bh=aJn0xcYk8i4m85ry8gPNfx41D5IRJ4/HWH3iZ9nmRZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=STeiSXI9sMn5Tey8vXHNTQ5Ej0VCoAf05zU6A/3Ph8qSadHpI+ERFYu05Xcyg3vVE18
 G7cVvCwMenSExw6mugNhuJ4+C+ofjV2UlOAEzyZ3mam3MwlNZFt6YfVRpxKP3Op+VtPlT
 ZjzW5DNLflq744g227oXpXW3wIQzBEo/wGY=


Hello,

The job with ID # 863388 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863388




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.171-rc1_032c569d2_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-01 21:34:17 (+0000 UTC)
Started: 2023-03-01 21:34:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8633=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/863388/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 24.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166218): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166218
Mute This Topic: https://lists.cip-project.org/mt/97326196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


