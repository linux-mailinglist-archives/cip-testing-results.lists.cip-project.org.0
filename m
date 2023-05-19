Return-Path: <bounce+64575+190203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31626709A74
	for <lists@lfdr.de>; Fri, 19 May 2023 16:51:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JjhJYY4521862xX2oWEjlNet; Fri, 19 May 2023 07:51:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.28335.1684507909526202633
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:51:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937336 linux-4.19.y-cip_cip_bbb_defconfig_4.19.283-cip98_31603fc59_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:51:48 +0000
Message-ID: <01010188347ed8ae-787f7cd8-5aec-4e8e-9004-0603856b19f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rLCTYPxRe1KRLGGEgkmiclyox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507909;
 bh=VEAeQeAE6tpo9Bt3wsbIO/2fumXaeZeKbclqXAW9sAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EOFVI4MMf7CZuS5rCP5KcO07xvBPsrFiHZMD0ITecL70fQWlubQyonCm8YqLsug6dtB
 dsPJ9anaBitoAESWKWV3jGB00EaQTmvHbUDT8G4FkKCwwhr1gTNxM2kJaqxrEIF/0hx3+
 vJ/v2GVM0PG2ScBgh+3bUkdFMiGLcWvBzcw=


Hello,

The job with ID # 937336 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937336




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.283-cip98_31603fc59_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-19 14:46:20 (+0000 UTC)
Started: 2023-05-19 14:48:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9373=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937336/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190203
Mute This Topic: https://lists.cip-project.org/mt/99013675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


