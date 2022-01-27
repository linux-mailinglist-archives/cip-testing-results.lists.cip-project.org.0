Return-Path: <bounce+64575+80093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75FDD49E63B
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:38:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WTenYY4521862x2aabWInyFa; Thu, 27 Jan 2022 07:38:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.29721.1643297920760268273
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:38:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613285 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226_c8855e990_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:38:40 +0000
Message-ID: <0101017e9c3053e5-a3157c20-f7dc-4663-ab66-08a92c2ce54f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EXL1NXFuUMAhhTuZziiXR1Ovx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643297921;
 bh=w3cXfeAQwWeUn4kI2ps9OoZKOWJ7SslK6TO1LFihBiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KHWmObCHNaFeoRHtmX7+nhP+7kO0IrTC6SBnh0yPPAsVMr2C8NW4meAyEEL+szauK+e
 f9p+gkKWRnQ0a0lOErL9TYe4znd7Qp96yCMP7qw9+9Ha2d5fCoYcTkdoch9R7ly0OS5EQ
 DvABjRkwJm5Xcls82RxjKNORr4m0ez2mJYw=


Hello,

The job with ID # 613285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613285




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226_c8=
855e990_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-01-27 15:36:30 (+0000 UTC)
Started: 2022-01-27 15:36:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6132=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/613285/lava
Test Case http-download: Test passed
Measurement: 19.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4100000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80093): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80093
Mute This Topic: https://lists.cip-project.org/mt/88723715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


