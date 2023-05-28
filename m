Return-Path: <bounce+64575+192565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6687671404D
	for <lists@lfdr.de>; Sun, 28 May 2023 22:44:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pkXhYY4521862xmTw2WFZp3c; Sun, 28 May 2023 13:44:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36706.1685306682682085376
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:44:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945723 linux-5.4.y_cip_bbb_defconfig_5.4.244-rc1_99ecfa2a4_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:44:41 +0000
Message-ID: <01010188641b29d6-494feee1-4e03-48e0-abb5-30bbbcb608c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ktnoYM3LPMIvB0SrAQmjbT4Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685306682;
 bh=VMm+hGDY9+4DaxGWJuXv47nEZfXC1/AkwWsKjCEGRFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gM+hv4r+BCAF1pSUpQJa+/jWeZnGSL0blm8rRrRGrVvXf79OyNLDW4Vh11yT8D2D9TN
 2T9T0fJZDKScPBC+jMfsdRMzj8Qzx1xM7dUfaqMFu0x/g4lS2tjOmWGCzwOHJADxHHDR7
 3gphGDGcP17N533QTJMDP2EftQ5pIQ46Yfg=


Hello,

The job with ID # 945723 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945723




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.244-rc1_99ecfa2a4_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-28 20:42:46 (+0000 UTC)
Started: 2023-05-28 20:43:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9457=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945723/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192565
Mute This Topic: https://lists.cip-project.org/mt/99188913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


