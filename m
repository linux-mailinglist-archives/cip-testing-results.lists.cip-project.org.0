Return-Path: <bounce+64575+237930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49E297E2296
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:59:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dR9ScyX0eSxHdAhaNlk4jNp1z/mAFaDPfS61jb7lIiE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699275574; v=1;
 b=Ik738Lox62r7CpyiPnptZWU1sbq7EqDbwsVjfeup0VhfiXLUzsRqArxZbYrkULFJpgg2JYqE
 cDYWxukXDBUOZ8Ka+U57TC2Zg/Q87sflG1eUhTrMiT3rns2TncNpK8ArqeWn+LE5Gf/5IZdk/Tx
 A8MC9TEtbPsj1ahTCuiDBFFM=
X-Received: by 127.0.0.2 with SMTP id wHG1YY4521862xHejJvesXAq; Mon, 06 Nov 2023 04:59:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.53652.1699275574791632311
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:59:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034407 linux-6.6.y_multi_v7_defconfig_6.6.1-rc1_2a9d48676_arm_multi_v7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:59:34 +0000
Message-ID: <0101018ba4b78b3f-a2a3c053-577a-4bae-8cc0-3df91950b8a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
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
X-Gm-Message-State: IOskLPWjWri5ANWkiyQHJZkIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034407 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034407


Job error: auto-login-action timed out after 533 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.1-rc1_2a9d48676_arm_multi_v=
7_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-11-06 12:48:49 (+0000 UTC)
Started: 2023-11-06 12:48:53 (+0000 UTC)
Finished: 2023-11-06 12:59:33 (+0000 UTC)
Duration: 0:10:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034407/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.39 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case auto-login-action: Test failed
Measurement: 533.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.41 seconds
Test Case uboot-action: Test failed
Measurement: 600.08 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237930
Mute This Topic: https://lists.cip-project.org/mt/102419122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


