Return-Path: <bounce+64575+77205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B687D48C200
	for <lists@lfdr.de>; Wed, 12 Jan 2022 11:11:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZLJVYY4521862xg6i4Y5B58q; Wed, 12 Jan 2022 02:11:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21468.1641982298984502534
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Jan 2022 02:11:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596713 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_e27e06399_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 10:11:38 +0000
Message-ID: <0101017e4dc5875c-6b2da5ae-ec95-4ba1-bd4a-76413071b27c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UsvIl99jgbCynDEQ9g5szHYsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641982299;
 bh=gbwv2FHjhRyWO1ct5C/ITmQI9y/m6yYXaLGA5KUovQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E5+OnhuQsJ3lC3CzGJGZCg7AVZ7m65Hka+TglRZuTxkzT9+EI5tmB88mXF3Q3vr+8tP
 B4SQhxgsFgYHVq05Mlfdjbf1O7NBKHuBsUpclK1Uqetnqwb8sxb8v09K+5sDZmU3DKlL1
 fxnnZB4iUxHAJ3p05lz6tAFAHEiis8abieQ=


Hello,

The job with ID # 596713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596713




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83=
-cip1_e27e06399_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nan=
o_soc.dtb_boot
Submitted: 2022-01-12 10:08:48 (+0000 UTC)
Started: 2022-01-12 10:09:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/596713/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.7700000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.1800000000 seconds
Test Case login-action: Test passed
Measurement: 34.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.8900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5967=
13/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77205): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77205
Mute This Topic: https://lists.cip-project.org/mt/88370028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


