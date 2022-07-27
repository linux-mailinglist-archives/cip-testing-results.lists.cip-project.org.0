Return-Path: <bounce+64575+115338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5584758337D
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:25:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CnWHYY4521862x8NS6mAL2ar; Wed, 27 Jul 2022 12:25:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.23884.1658949905551403715
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:25:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717291 v4.19.252-cip78-rt26_bzImage_siemens_ipc227e_defconfig_4.19.252-cip78-rt26_8e28a6160_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:25:04 +0000
Message-ID: <01010182411ea97d-eef908d8-0580-4e5b-86a0-e4dd2c1c71ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JB0vbDfUygAOcUO9xPS08kyNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658949906;
 bh=IZHhO9O2vd2u/xlEWdXr4x8CdUSOQQGdoI0HeAAZaVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J2OGBfv6CNIvw4nyjf5qVgo2UN4NMO9IC1IUqpAtZDV20Ow/QmOhFk2U/rfO2HpPs4T
 uOyEaQyXE3CAsn8h0WFoT5tLd4QoypmkMAKlSiQ3T5evthohY/jOjba4zz12/Jfe9o9h+
 kzIMIGUuosfA6APmQKm0DFMilxOgMW5XHi4=


Hello,

The job with ID # 717291 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717291




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.252-cip78-rt26_bzImage_siemens_ipc227e_defconfig_4.19.25=
2-cip78-rt26_8e28a6160_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-27 19:16:47 (+0000 UTC)
Started: 2022-07-27 19:17:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115338
Mute This Topic: https://lists.cip-project.org/mt/92656670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


