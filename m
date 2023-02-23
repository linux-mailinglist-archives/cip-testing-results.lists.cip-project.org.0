Return-Path: <bounce+64575+164492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E98FD6A0719
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:12:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AnvaYY4521862x517gZhNUoE; Thu, 23 Feb 2023 03:12:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8099.1677150722079292361
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:12:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857882 ci-patersonc-linux-5.4.y_zImage_siemens_de0-nano-soc_defconfig_5.4.232_431f43f86_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:12:00 +0000
Message-ID: <010101867df911e1-3d2fcd4a-3628-4d6d-8d41-accbd9b782ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k5KWOe4SYzqf2vHsHNdSaZUex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150722;
 bh=V3zxgNaa4Mbw3lSgy/5za77B1cmOuOjpv2xSd788Y7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZAbR4ZgtG+yYz7yUcrGB8WLA3lwVVZDkewk+LFV1NREL3f5nGO4HO8t6xGqtZw2pdC2
 HZTvaaabLulB5Sh6V4o60Ugs21DBtNV/yccUCvwDajTKy2a9HL5PXeSgL/Zf3/iWMTey+
 ok2Qg820xFcEMKv2CN0Hzx3gH0dIR+tx4q8=


Hello,

The job with ID # 857882 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857882




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.4.y_zImage_siemens_de0-nano-soc_defconfig=
_5.4.232_431f43f86_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_boot
Submitted: 2023-02-23 11:09:22 (+0000 UTC)
Started: 2023-02-23 11:09:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8578=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 19.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164492): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164492
Mute This Topic: https://lists.cip-project.org/mt/97180430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


