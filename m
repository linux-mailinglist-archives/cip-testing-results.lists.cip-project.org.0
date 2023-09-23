Return-Path: <bounce+64575+226283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 191097ABC96
	for <lists@lfdr.de>; Sat, 23 Sep 2023 02:12:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+hm82u/vRe92YYWz7RjR28LxVBg5fPFclmxLvW/C4xI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695427967; v=1;
 b=w8Hca3l1n1rXA7bQ6bpWmN9RXu0TNkTISOZ7By7TJdsi06g6QodanXPXQ/hdvjoW9IiElvx8
 oo6UXpCmD8TXGFSas/StuOFay1bvjmXNVqS5AFPpBcJMBQNULsR1Ohek7zaiyvDwrnPSDKT7lOd
 zgoYd710L2ClQx7ONimWMub0=
X-Received: by 127.0.0.2 with SMTP id 9foPYY4521862xvzmfoYtP1X; Fri, 22 Sep 2023 17:12:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12018.1695427967504906856
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Sep 2023 17:12:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012001 ci-iwamatsu-linux-cip-rc_siemens_de0-nano-soc_defconfig_6.5.0_a6a06ef4f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 00:12:46 +0000
Message-ID: <0101018abf61b65b-8c8cb0a0-18f0-4a8d-9cb6-6ea13b65a039-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.23-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: Oky6jYvvcuqPDogxhSHsk9QKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012001 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012001


Job error: auto-login-action timed out after 543 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-cip-rc_siemens_de0-nano-soc_defconfig_6.5.0_=
a6a06ef4f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_smc
Submitted: 2023-09-23 00:01:41 (+0000 UTC)
Started: 2023-09-23 00:02:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1012001/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 543.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 11.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226283
Mute This Topic: https://lists.cip-project.org/mt/101532699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


