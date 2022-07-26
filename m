Return-Path: <bounce+64575+114808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FF1D581BD1
	for <lists@lfdr.de>; Tue, 26 Jul 2022 23:51:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rZCGYY4521862x7RYfVPFEM2; Tue, 26 Jul 2022 14:51:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.12818.1658872281993526568
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 14:51:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716733 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st20_c99f2b25_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 21:51:21 +0000
Message-ID: <010101823c7e36ab-66b96d8e-272f-476a-b0b3-0a98ba291a82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c0MAaOXSifjcZUrisbXOLuBFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658872282;
 bh=p7bIH+eWEQUc70352E531wKdYmbX/81OL1DTOMBPZQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BOCKxyVvbQW8sN3q/gXrh5TJITl8aho1Jty9lumpY4o65Td2FfZBxs3L0RCVPsCEEY7
 vQU+wNz+ibID8dvIGs7FK6SA8pbt9pt7KoEICVvOfXvlkuGif/xKJgYufTGcaI2xmKKmt
 zDC0tC8t0idtQo1tkwnXuD9NUYGgxlua/fE=


Hello,

The job with ID # 716733 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716733




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st20_c99f=
2b25_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-26 21:48:42 (+0000 UTC)
Started: 2022-07-26 21:49:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7167=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716733/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 32.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114808
Mute This Topic: https://lists.cip-project.org/mt/92637993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


