Return-Path: <bounce+64575+71227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A676746C0D3
	for <lists@lfdr.de>; Tue,  7 Dec 2021 17:37:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N9mIYY4521862x1uYP69Z1cg; Tue, 07 Dec 2021 08:37:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.358.1638895023664439183
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 08:37:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 565637 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1-rt0_565ae49b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 16:37:02 +0000
Message-ID: <0101017d95c17255-9467ea78-8c39-43b9-8ee8-dddbac1bc90e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hsWQtjGAPteaSKWjrDbMNr06x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638895024;
 bh=+cbbvVoalsjoaEct4ksId8h5PpkxOnW8wvZ4bPLkqX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vcEiVrFmob5OaOgFiRJpp63dSfpxCBDk4gLit8muZbAXPNllZ/qTEop62fAsgSq7iwZ
 VkGnMeD30lGqnh9RTy8ZvRzVIslPux4EUFYuzjnSGuBWlf2gfSD/6IlHypOG3/4tGxTz1
 IzDqfcrX2a+m2mM5jiRRzFVCGZ7pU7/2dsc=


Hello,

The job with ID # 565637 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/565637




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.83-cip1-rt0_565ae49b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_=
de0_nano_soc.dtb_boot
Submitted: 2021-12-07 16:34:32 (+0000 UTC)
Started: 2021-12-07 16:35:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5656=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/565637/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71227): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71227
Mute This Topic: https://lists.cip-project.org/mt/87568569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


