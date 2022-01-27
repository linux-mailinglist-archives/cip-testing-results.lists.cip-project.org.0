Return-Path: <bounce+64575+80094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F8C449E641
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:39:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ArTUYY4521862x6g6b8ObA5T; Thu, 27 Jan 2022 07:39:00 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.29828.1643297939789778294
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:38:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613286 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226_c8855e990_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:38:59 +0000
Message-ID: <0101017e9c309f31-efc87c9c-6598-4e9d-a7bc-54da1647334c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: griJkV8tnjTKQXz8vllUv6gLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643297940;
 bh=GPWFlfkR+dQ8hTIPXlDiJDt39VTzSOnsWurIsugCPhc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nM1di1TzHoG7O5vSstaO/vhUGFiVfh9ktSNhvI9nGKaSG6LNLhI4Arv57VhL8LBFahT
 bGkya+X/phFSGwIWC0OwW5OXfvXCdUzc7ilOeg3WM5J90D1ZbRHH9GhBJ7/O2kEPg7JPZ
 3nc9HWJI0y09VWz+ZAAyUZGkwxfGPk4z8ws=


Hello,

The job with ID # 613286 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613286




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226_c8=
855e990_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
smc
Submitted: 2022-01-27 15:36:33 (+0000 UTC)
Started: 2022-01-27 15:36:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613286/lava
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 20.6600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80094): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80094
Mute This Topic: https://lists.cip-project.org/mt/88723721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


