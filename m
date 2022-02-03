Return-Path: <bounce+64575+81567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D14024A9062
	for <lists@lfdr.de>; Thu,  3 Feb 2022 23:02:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pnSSYY4521862x4WSQffvqeu; Thu, 03 Feb 2022 14:02:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1035.1643925731121142182
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 14:02:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620844 ci-patersonc-linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_2102d215c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 22:02:10 +0000
Message-ID: <0101017ec19bf2e7-17e9e64d-954c-4ea3-a6a5-083172b85fe2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Osul2XPNdXPZuKcixjGHeJIdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643925731;
 bh=aWz/3HoOZN63lZqWJDwnB3icRrZBLULDARNI4z/gSHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L/Qe3GoV5snePVvo4PC8M1hV3ZsBcUuHNJmQM8cORXuV80znZmyFieNrh41YX3ZWt14
 WpF0Dxmv15aCeFO3vW3tr8e4IxmdXuPInldYTYOBdggA/dhkh3QNjKEqk3NxBYp4TYt/+
 pqEn47avWdiI4a7ZjLatLtsSyOhNhqZRuwM=


Hello,

The job with ID # 620844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620844




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defc=
onfig_5.10.83-cip1_2102d215c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyc=
lone5_de0_nano_soc.dtb_smc
Submitted: 2022-02-03 21:59:14 (+0000 UTC)
Started: 2022-02-03 21:59:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/620844/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 18.6400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1500000000 seconds
Test Case login-action: Test passed
Measurement: 21.3800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81567): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81567
Mute This Topic: https://lists.cip-project.org/mt/88894508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


