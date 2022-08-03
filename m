Return-Path: <bounce+64575+116410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D89558899B
	for <lists@lfdr.de>; Wed,  3 Aug 2022 11:45:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0DDRYY4521862x2HTChm2M3I; Wed, 03 Aug 2022 02:45:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6492.1659519945871127964
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 02:45:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720233 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st20_c99f2b25_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 09:45:45 +0000
Message-ID: <010101826318c9e2-83dd81e1-1256-44af-b3a6-27a9c442da3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Onc60DI35k8DAf2jqHUzuPNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659519946;
 bh=tQ2u9nr4fq+w4htVBkO+7sZ3WIlN+7sknUsPd1O/KbI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IAAWOBtheEBR0fqIJXEHtRFsQUOtWH4qtV9af4rNPOfypjGqpDP+roifjhgey2WBc+l
 pVa6+XoAbf4A+ktkuO/aIXD2U47w9/Ywmmr1I8/8yEq1I1afMRK9MHFbh1SdPSeMs3g29
 ho8M7svtQUxHoZ2qtsaVLCvw2DnPI0l4UBo=


Hello,

The job with ID # 720233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720233




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st20_c99f=
2b25_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-03 09:43:08 (+0000 UTC)
Started: 2022-08-03 09:43:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7202=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720233/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 33.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116410
Mute This Topic: https://lists.cip-project.org/mt/92788939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


