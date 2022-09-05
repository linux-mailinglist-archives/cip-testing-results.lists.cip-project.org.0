Return-Path: <bounce+64575+124021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01DDF5ADB40
	for <lists@lfdr.de>; Tue,  6 Sep 2022 00:15:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zMxOYY4521862xIix58t4SkE; Mon, 05 Sep 2022 15:15:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30674.1662416157296964522
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 15:15:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739010 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.138-cip15_52cbd8ad1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 22:15:56 +0000
Message-ID: <010101830fb97754-49cdc371-e987-4359-853e-66bbf3c5ad5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p1QEAauoRT2Zru3VAX8JvemHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662416157;
 bh=UY+avRyJiobPqz8aIZK6PFHLBYV+jwPkueA4ubsnowY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nm1t5d/XAauDltTbN+NtMab/AbjD/Miwcd9hRngjKGAXOpqQCvJrjF1+z61Xu6To1Dg
 TOmVwnrorgDF7pnGYYjH9bhMKJc5u4WqmbHdTZxJHBUk6mHhvkdQYR1fRmkEk3wKQfCZe
 CH94xfulE2/HEoUXYfGoy/Jr6iF6by4Imf8=


Hello,

The job with ID # 739010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739010




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.138-cip15_52=
cbd8ad1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-05 22:13:52 (+0000 UTC)
Started: 2022-09-05 22:13:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7390=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739010/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 30.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124021
Mute This Topic: https://lists.cip-project.org/mt/93489487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


