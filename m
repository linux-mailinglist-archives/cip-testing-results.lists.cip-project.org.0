Return-Path: <bounce+64575+100781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 801D2528D54
	for <lists@lfdr.de>; Mon, 16 May 2022 20:44:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g2FpYY4521862xhDyxxCvb1t; Mon, 16 May 2022 11:44:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.103.1652726640801194107
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 11:44:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681115 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.117-rc1_98ca58127_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 18:43:59 +0000
Message-ID: <01010180ce2f2c79-4d072860-886a-452d-81df-dfbad0ac8352-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l3Ghg6MFFuSSqdJnJ9vpT7n6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652726641;
 bh=704FKd1UJLhxQtzBTE6FmLmCO0p95t6SFQPMheZZrLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p+36zlkeyy4FtbiK7atOgnEcFW+07+kCVomXpsqn7QJ1iFoT3moyNoIDHenNJsS1umf
 +6+Xh+/eQxS14zit2UKlhwrJKt5PnroYC1okDG1mjPY+N8EB7POm3qxaVPOXGgOgMfM7G
 PV0LYpS0qvqCljhsGPKFoZeSFIeItWJg+RY=


Hello,

The job with ID # 681115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681115




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.117-rc=
1_98ca58127_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-05-16 18:41:23 (+0000 UTC)
Started: 2022-05-16 18:41:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6811=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/681115/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100781): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100781
Mute This Topic: https://lists.cip-project.org/mt/91147228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


