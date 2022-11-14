Return-Path: <bounce+64575+140108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9B696278E4
	for <lists@lfdr.de>; Mon, 14 Nov 2022 10:19:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rhYBYY4521862xC1oAPU3Byq; Mon, 14 Nov 2022 01:19:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3672.1668417584080776866
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 01:19:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783518 v4.19.265-cip85-rebase_zImage_cip_bbb_defconfig_4.19.265-cip85_a1d7e147a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 09:19:43 +0000
Message-ID: <01010184756ff75b-dfbad852-0b07-42d9-a0ea-7dd32a540bb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kcpw7pz0EOZ7vVKCYSezrVCUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668417584;
 bh=LdjH9kI2qogvRn1gtnexzfb3tK/VkoIN5T4dtePbW38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ay8xXDqxwUMNxO2RiR5vtBsFe4xMxi1L+Sc/XJ/ep86GTCk1Imz6On6rsxtPHcBSvj9
 Jb/jVgTjRTRTKFPI1SUYvUuy93NSvjBzi3g/AeIzLFCCPSRrrzUZZBIzE0ZJ0nBa7ejEn
 ZlL/2A7kM/H/LaTwmD/6cxgvuoqdYHMxBwc=


Hello,

The job with ID # 783518 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783518




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.265-cip85-rebase_zImage_cip_bbb_defconfig_4.19.265-cip85=
_a1d7e147a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-14 09:17:02 (+0000 UTC)
Started: 2022-11-14 09:17:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7835=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783518/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 26.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140108
Mute This Topic: https://lists.cip-project.org/mt/95015308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


