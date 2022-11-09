Return-Path: <bounce+64575+138719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03790622724
	for <lists@lfdr.de>; Wed,  9 Nov 2022 10:36:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qJfAYY4521862xMEhd47jVkp; Wed, 09 Nov 2022 01:36:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1433.1667986593344483272
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 01:36:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780784 v4.19.264-cip84_zImage_qemu_arm_defconfig_4.19.264-cip84_4e20f3800_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 09:36:32 +0000
Message-ID: <010101845bbf92c1-45bde355-3928-4a02-92cd-7607736df4b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OCQ8OixMCUf7MYEl1P9ZH4WEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667986593;
 bh=4DR044uuGBsnhZzRhH6B8Y4Rbc0vcWATNixewW63g0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=twMJhKjYHkhW/v/h85n8ZSnpmDWYOUi49ZFgKkM5i6NkzTVDM3gTBFgNQBDw8fF/YHj
 geKekr606U24Grf4P0k/xDnvU2pA6yNxqAQmNguHv8NEON5LtEbEG20DyiHEK0tW3ZizK
 EJXVqoYKNlTpoKtmTkebh4xW4BGtSzPNbV0=


Hello,

The job with ID # 780784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780784




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.264-cip84_zImage_qemu_arm_defconfig_4.19.264-cip84_4e20f=
3800_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-09 09:33:20 (+0000 UTC)
Started: 2022-11-09 09:33:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7807=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780784/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138719
Mute This Topic: https://lists.cip-project.org/mt/94909527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


