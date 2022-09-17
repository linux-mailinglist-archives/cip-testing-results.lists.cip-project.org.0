Return-Path: <bounce+64575+126632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 905065BB8DD
	for <lists@lfdr.de>; Sat, 17 Sep 2022 16:51:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qh7ZYY4521862xbFRZR4a23B; Sat, 17 Sep 2022 07:51:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6577.1663426305801111451
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Sep 2022 07:51:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744663 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st25_a5e97ab3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Sep 2022 14:51:44 +0000
Message-ID: <010101834bef1b20-2e7a5573-ecae-4d72-8272-3f2df7a9317a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bsXBsGSUytb26YeTnqFXYJm7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663426306;
 bh=tOBEUSzcJoEK1lFPO5bx97cl/BALrttaaoGkjSU/n3g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VUSVGnSkrP01bn/zQW1qmZSGUpBxFUgSVu4Q0XS6lw1Tlh1UUwBe/qpblNpQzbQqMod
 j/f8JMxmN3/qHhDIuJz8wQZwlJrivd+62qsrGdmEx8NUB7Coa5Fv2SOgfdy7tQIK6m0LP
 jXlgVB0QJ7481i65NR87jI2OqCKzDKUllFs=


Hello,

The job with ID # 744663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744663




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-st25_a5e9=
7ab3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-17 14:49:24 (+0000 UTC)
Started: 2022-09-17 14:49:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7446=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744663/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 31.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126632): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126632
Mute This Topic: https://lists.cip-project.org/mt/93744197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


