Return-Path: <bounce+64575+147427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7631C64CB27
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:22:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VUqPYY4521862xYnSNU06yhf; Wed, 14 Dec 2022 05:22:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.102996.1671024106816237497
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:21:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806559 ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.158-cip22_c5dae48f7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:21:46 +0000
Message-ID: <0101018510cc5a2d-0a390e79-bf2a-4dc8-905b-9a7764cec411-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hZS9nnKmll4YCoXszEKobR5Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024172;
 bh=RifzaExrQJR80I2BAW82jd5KLcVz/yDCpc4Vw+33b4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AH/AzFFA83jWCJaN4iQTyNCT3s2ibqWIKPTtE0KycmDCFLD7k734urJuo9+3POH906B
 z2RX6k3sBTKoEfe+Li3NOu/eUCRr/4ubYsEr3QlOXSJXLbwDSpw7bS5YkczX7gqsucXdf
 Mb3p8h/CG8YRhRJHD0vsZGOZ042h2ANmSK0=


Hello,

The job with ID # 806559 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806559




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.15=
8-cip22_c5dae48f7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-14 13:18:44 (+0000 UTC)
Started: 2022-12-14 13:19:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8065=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806559/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 25.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147427
Mute This Topic: https://lists.cip-project.org/mt/95666123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


