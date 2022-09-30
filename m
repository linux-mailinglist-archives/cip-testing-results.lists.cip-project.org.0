Return-Path: <bounce+64575+129254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97BFB5F0A2C
	for <lists@lfdr.de>; Fri, 30 Sep 2022 13:29:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W292YY4521862xfOf8cfwB8b; Fri, 30 Sep 2022 04:29:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4462.1664537365568966299
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 04:29:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751839 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.146-cip17_62223aebb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 11:29:24 +0000
Message-ID: <010101838e28862e-62c6db04-bc63-470e-9ecc-c0e24f2300e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ODdCTpv0QV2eXlUJpj1UjEwOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664537366;
 bh=Kq0qD3W0XdzQANstDvHYC9dfc138ScK0f7aUIFQBcFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ASoO2NRtTxciJtJkJM35ryQYCZyr7qi3qpankOFlTjnHAXucVjXur/j3SwEW6ke+Pow
 4Buw0br+ilDp6n/7pP1EKM+V2AxK4+95WWjEaJhlyl5VzsnzG9W3vO9qTsugkHk3Ate6d
 CkyxcDIV4dR55tYyEw2pqCLpR39RMuT1968=


Hello,

The job with ID # 751839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751839




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
146-cip17_62223aebb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-30 11:26:45 (+0000 UTC)
Started: 2022-09-30 11:27:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7518=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/751839/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 30.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129254
Mute This Topic: https://lists.cip-project.org/mt/94014204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


