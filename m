Return-Path: <bounce+64575+89284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93F164D789A
	for <lists@lfdr.de>; Sun, 13 Mar 2022 23:35:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x6HuYY4521862xfWASn1h1b3; Sun, 13 Mar 2022 15:35:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.20314.1647210909720419545
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 15:35:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647459 v5.10.104-cip3-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.104-cip3_6981d565e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 22:35:08 +0000
Message-ID: <0101017f856bc99b-e9848c4a-bca4-4d30-8d55-405190b38330-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ga6wT3DPMVxP4rXc8lvz4Runx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647210910;
 bh=w9a5Idc6EmPVSjetKjscKwvupBGK8wZHdyo98krFvSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WZJCWEgvu/2ZM/aDtHKidW+0VuxZOPvpHoC7OrOVNbnTuMR9A4/cJXa6ul51vwTxDOp
 vlk/f87NwoH+p6TMKS0T/M33Gncr1j6tIOqw5YXLzx3n7qQrAMVk8piuhxNLP3FiOYQ3x
 ZGl5mIGSvJO93yIpC/ovcYt7vdfXi84r3yY=


Hello,

The job with ID # 647459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647459




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.104-cip3-rebase_zImage_siemens_de0-nano-soc_defconfig_5.=
10.104-cip3_6981d565e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_boot
Submitted: 2022-03-13 21:06:25 (+0000 UTC)
Started: 2022-03-13 22:19:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6474=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 801.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 31.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89284): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89284
Mute This Topic: https://lists.cip-project.org/mt/89761405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


