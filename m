Return-Path: <bounce+64575+205398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 233A7749B0F
	for <lists@lfdr.de>; Thu,  6 Jul 2023 13:45:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NrfQYY4521862xFxXaWaUSev; Thu, 06 Jul 2023 04:45:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20012.1688643900360713361
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 04:45:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982626 linux-6.4.y_multi_v7_defconfig_6.4.2-rc2_289036004_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 11:44:59 +0000
Message-ID: <010101892b050eb8-d73a9e99-1253-4f76-94c6-d12df7091902-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gw98dgUVs7X0L8h1wj5oHLDyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688643900;
 bh=//c83eGL4DSq7OyiStP4E/4rWJ9EBiuBHlK/xPBzYnQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e4naN9pqjU8dx34NilFCz67tDXBLnkZPjw5+qqwfvO37AiIk8jbIp8oapACSiQHl0BY
 MIYE5f5R/FMTTrpBCzY6l0ihOxt8tdNxqqEPDa2HkBPsX8JHya5peCEGnk2bYF/BjLpzt
 tY3Bhtkr0en08esNVOf/yQstc7pioI8O6mQ=


Hello,

The job with ID # 982626 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982626


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_multi_v7_defconfig_6.4.2-rc2_289036004_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-07-06 11:33:53 (+0000 UTC)
Started: 2023-07-06 11:34:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/982626/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.9600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.2800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 533.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205398
Mute This Topic: https://lists.cip-project.org/mt/99983794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


