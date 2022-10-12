Return-Path: <bounce+64575+131976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C9125FC5E1
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:05:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jpohYY4521862xfrJNXGXXln; Wed, 12 Oct 2022 06:05:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.19732.1665579913500583773
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:05:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759053 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.259-cip82_91f283fae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:05:12 +0000
Message-ID: <01010183cc4c8e5f-8b2fb55e-9733-4eec-87e0-c626625b1f5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JY9TbNrtp10VYzlHuiRjPY8Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665579913;
 bh=aECwQ7AYDzctW0lgAm9H/xvSgzD34bK7cOTkl8JKd+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z4oFNF77xald3lgpH2pKgY2ESv6m6b+3JP07Qqf02oPaGos64FEvQ7Bk8JLnQeTTY7a
 CMU0iUnFtuClFyHB325WqMAsGkeBKChA+X1UlXFL25Ktd7I7+n5aF614Pm3ddH6rz8csL
 orUiznPl3ja8cLb2DlPhjsku0Ac/hKZ0ncA=


Hello,

The job with ID # 759053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759053




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.259-cip82_91f283fae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-12 13:02:12 (+0000 UTC)
Started: 2022-10-12 13:02:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7590=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/759053/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131976
Mute This Topic: https://lists.cip-project.org/mt/94280079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


