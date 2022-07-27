Return-Path: <bounce+64575+114895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FA8C582182
	for <lists@lfdr.de>; Wed, 27 Jul 2022 09:49:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9YVAYY4521862xu1VOnJvfBO; Wed, 27 Jul 2022 00:49:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.17381.1658908184803354810
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 00:49:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716844 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.131-cip13_e217bcd84_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 07:49:43 +0000
Message-ID: <010101823ea20b45-654bdd80-4b8e-4ba7-8c4f-40feaa9e347c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0EnhcJPIOvq9AKF5vNNAMibkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658908185;
 bh=vvuLZNUWb9O98PROMSUVlMZ/ICy9T4uw+Ix0+MhaIZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hgnd/QLr+5uaNUkaACULROYjmvcfpH9lbbZHy8+2z6fKo5lYY1jKw5GBgypzBX4J3Uq
 jCCGuOPWgaSx8PuyUwe3G0ZlabSomTM4zP9x39362AuhkERBTjkcNoHEM38+9U+8uiO0B
 6BFFNELugguiJ0zfR/6Ha4tHoo0c3WhYSmY=


Hello,

The job with ID # 716844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716844




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
131-cip13_e217bcd84_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 07:47:31 (+0000 UTC)
Started: 2022-07-27 07:47:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7168=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716844/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114895): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114895
Mute This Topic: https://lists.cip-project.org/mt/92644980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


