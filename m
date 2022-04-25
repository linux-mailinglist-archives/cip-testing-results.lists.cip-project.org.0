Return-Path: <bounce+64575+96482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 122F450D93B
	for <lists@lfdr.de>; Mon, 25 Apr 2022 08:11:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dEReYY4521862xUmY9cT1d6z; Sun, 24 Apr 2022 23:11:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.26253.1650867088195249561
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Apr 2022 23:11:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668298 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip71_d31a7c525_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 06:11:27 +0000
Message-ID: <010101805f58a7b8-4ef55a55-4736-40ea-b3fe-b2f1642417b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8HOI1lO1r59Gob2Eiw041IJ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650867088;
 bh=cxzMopR9V60qsRJtsYgqcH8XPWWO9qOVnBEUu00BLYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cKdnqv84yQYBWhJJNaIKAXCKmZXmQjjxxNAmPcl3EVpDOUmnw63yeHXKZEtBmLsPRDt
 rCLcAuLAmlVP3DPOsDoiOvLjDgxUMT4L3GUEAcqwhm2dVJjs19yj0Dp8hwsW00/5PBqti
 e54a6hDrlz8SyKjruAUj/csplRdCdU8urB0=


Hello,

The job with ID # 668298 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668298


Job error: login-action timed out after 535 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.239-cip71_d31a7c525_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-04-25 06:00:25 (+0000 UTC)
Started: 2022-04-25 06:00:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668298/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.5900000000 seconds
Test Case login-action: Test failed
Measurement: 535.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96482): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96482
Mute This Topic: https://lists.cip-project.org/mt/90679401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


