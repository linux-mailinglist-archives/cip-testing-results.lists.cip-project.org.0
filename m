Return-Path: <bounce+64575+96814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7307350FFB4
	for <lists@lfdr.de>; Tue, 26 Apr 2022 15:54:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zkqHYY4521862xbvz9ENBg9j; Tue, 26 Apr 2022 06:54:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6725.1650981279740612973
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 06:54:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669295 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip72_fdf770b2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 13:54:39 +0000
Message-ID: <0101018066271504-8e26e6c6-1efd-4e46-acdc-d0791b5ebcae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7FKuAUnp6lsTZ2cYcjQOOz7Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650981280;
 bh=donUEuPEEOQwDlqcM0LL5eD5RA19pL/wToP0PWFO9Io=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HryuqBFvvxgQKB6PSgHR82+kzKD60qpiv1uZKqbfHkqObjiq6P+OW3bYUB5SsktcYmt
 sOsr/Xl2QMwOLI5A/cfDuxnnJfQjTbX/JEhZPqa5v86WUiS6P7rHV6o+Tcbj3/2mDoqIb
 1eozE265+pzeDOO8QX/OdOVcaMFH6am3j+0=


Hello,

The job with ID # 669295 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669295


Job error: login-action timed out after 535 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.23=
9-cip72_fdf770b2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_smc
Submitted: 2022-04-26 13:43:23 (+0000 UTC)
Started: 2022-04-26 13:43:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669295/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.5600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.5900000000 seconds
Test Case login-action: Test failed
Measurement: 535.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 18.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96814): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96814
Mute This Topic: https://lists.cip-project.org/mt/90708244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


