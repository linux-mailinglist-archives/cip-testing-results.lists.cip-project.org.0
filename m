Return-Path: <bounce+64575+243526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 546A57F8F61
	for <lists@lfdr.de>; Sat, 25 Nov 2023 22:02:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M2LxkLLU9XDeOBsDAm8G7IBXVLD5r+aof/Qx0WhRJII=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700946175; v=1;
 b=BeWfhV5YohjMk4dwpJVBAyECOHVRKasUYpNhxgkHJ4cjqMl1TpVeYVMalCuz255ApZWcW+TA
 3Z8aWhdIvUr2eVfbzKzoXKK7mc3iQMEtOb/ZJl6z/ghEmH40pkLQdADwOSLdcuMXMMSXY9V+obK
 GpekeXmi+JsTrK7rCdHGYtTE=
X-Received: by 127.0.0.2 with SMTP id fh29YY4521862xl5VyGVw8ip; Sat, 25 Nov 2023 13:02:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32745.1700946175638575993
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 13:02:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045650 linux-6.6.y_multi_v7_defconfig_6.6.3-rc3_f831b4bcb_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 21:02:54 +0000
Message-ID: <0101018c084ae362-d7e16c9c-e2c4-448b-ae33-418539fce6fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: flXRGE2TYoH9kNqENRZoDYa4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045650 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045650


Job error: auto-login-action timed out after 534 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.3-rc3_f831b4bcb_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-25 20:52:13 (+0000 UTC)
Started: 2023-11-25 20:52:33 (+0000 UTC)
Finished: 2023-11-25 21:02:54 (+0000 UTC)
Duration: 0:10:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045650/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.15 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case auto-login-action: Test failed
Measurement: 534.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.81 seconds
Test Case uboot-action: Test failed
Measurement: 600.38 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243526
Mute This Topic: https://lists.cip-project.org/mt/102802176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


