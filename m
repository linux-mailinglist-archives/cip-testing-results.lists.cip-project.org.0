Return-Path: <bounce+64575+96421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 160B850D725
	for <lists@lfdr.de>; Mon, 25 Apr 2022 04:47:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EH71YY4521862x35ujayEpor; Sun, 24 Apr 2022 19:47:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.25111.1650854855405956588
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Apr 2022 19:47:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668196 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip71_d31a7c525_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 02:47:34 +0000
Message-ID: <010101805e9dfedd-2e19aed5-8440-4fec-bfb9-abf23d532b28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TA5jAmYPiA5HfxdrPBZzgZfYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650854855;
 bh=T2OCmE2Isfts2Z4BiVL6qiBkwpBj1wI7MEwT6H7EqDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dB+Tfr0OIRwReJFBMLO31rDv+BfyJ4+Tzb1FKuoE5p9djL3uzZmxKbmpkJMb/C/X605
 kF6EBZKJ7v5u4ftVZk0UyV0QXl/fnwkElQSGh9ivWRc1H28wyMa6zuBX1b+IqmRS2iphW
 pQ1Di7GBpTFoFTfS8VclqHGoFjjBBO4gxyQ=


Hello,

The job with ID # 668196 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668196


Job error: login-action timed out after 543 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.239-cip71_d31a7c525_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-04-25 02:36:55 (+0000 UTC)
Started: 2022-04-25 02:37:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668196/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.7800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 543.5700000000 seconds
Test Case login-action: Test failed
Measurement: 543.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96421): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96421
Mute This Topic: https://lists.cip-project.org/mt/90677632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


