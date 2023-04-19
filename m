Return-Path: <bounce+64575+181548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AF686E7D63
	for <lists@lfdr.de>; Wed, 19 Apr 2023 16:48:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 01Z5YY4521862xlZ6Tfpsjyg; Wed, 19 Apr 2023 07:48:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39749.1681915679888243748
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 07:47:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909316 linux-6.1.y_multi_v7_defconfig_6.1.25-rc3_45df5d9a8_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 14:47:59 +0000
Message-ID: <0101018799fc910f-71caa446-df8b-48cb-9e47-611b51a97c4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mPPbqL48oIwyFLxcZ5ONIXxIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681915680;
 bh=3Ihrs2cECgJB8Za5vWDUFXVurMsC3l4spsFKZEVZQRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wwSeJ8Vo0pFrp+OFSkQObY6dhATOJU1uw3HPnixh7NuIw1PrBonIS3hpGO+5+t1otTy
 4zt9CHfIW1GsU0bop+CcBEHJR4ljMwLnaFEVBX1OwR3b0qSlensY29mBdLm3JjAchaxIz
 B/5M156jXb9T0ONZzmNRHJe2D8/yFwxD2CE=


Hello,

The job with ID # 909316 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909316




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.25-rc3_45df5d9a8_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-19 14:44:54 (+0000 UTC)
Started: 2023-04-19 14:45:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909316/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9093=
16/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181548
Mute This Topic: https://lists.cip-project.org/mt/98368113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


