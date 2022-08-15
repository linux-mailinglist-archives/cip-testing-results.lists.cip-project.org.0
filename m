Return-Path: <bounce+64575+119170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65BB6592B79
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:37:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vpLyYY4521862x6KWb5O9Ylx; Mon, 15 Aug 2022 03:37:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.342.1660559861481504830
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:37:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728834 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.137-rc1_9e37063f1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:37:40 +0000
Message-ID: <01010182a114a3eb-a82020c1-196f-41a5-b108-360588ce514d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X1Bs1ai7zzGNUSowV8rexmLhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660559861;
 bh=4UbctFsfrjiInyepuLr4hMkaY7eGBDxNdnlpsLFbSUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mmwBmGNbpflq6xcFK7Ll3u+f+3KzJH4CST2rWjrgZAKG4iHdpeKUg5l0SmGbi+33CG1
 i8JG3OTyMacTV4Bx7A7MslEViqqIB/liHJt3bVQqjYL2nmTknNcJIP79zL1bGLOVsYpUZ
 D34Koe1I6JLeNHdc2/8AgsApjP6s9d9+pa4=


Hello,

The job with ID # 728834 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728834


Job error: login-action timed out after 534 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.137-rc=
1_9e37063f1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-08-15 10:27:01 (+0000 UTC)
Started: 2022-08-15 10:27:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728834/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.2400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.1600000000 seconds
Test Case login-action: Test failed
Measurement: 534.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119170): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119170
Mute This Topic: https://lists.cip-project.org/mt/93033313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


