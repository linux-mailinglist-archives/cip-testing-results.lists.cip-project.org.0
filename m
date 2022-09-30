Return-Path: <bounce+64575+129232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A0595F0845
	for <lists@lfdr.de>; Fri, 30 Sep 2022 12:11:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dT8kYY4521862xplH8UhK3qg; Fri, 30 Sep 2022 03:11:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3969.1664532666719096166
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 03:11:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751762 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.145-cip17-rt7_411cd76b5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 10:11:05 +0000
Message-ID: <010101838de0d64e-f24f303e-8fdc-40b9-87ae-b6140c728ff3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5ZEYEvUFc8xMV4OJjpf80gdSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664532667;
 bh=U2mps26CJE/J/pcNy9csIuOc6G60+7iqfiLRIsLMPKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dH0hXYzHeC2PdeppqPHt/hKxwe5c6ggi9FFvUbCyMiucNxs+0JcXOzbMRr7s2BOgr10
 20Omczdq13cMJbR0ZUuQELKKwuDBzNMZHNjdIC5YYEj3iMQGxuR3hatXVHo5XfRkEtDgx
 kA548Jb/h5NdLR3fxpNrISDNgs2t/BIMLbM=


Hello,

The job with ID # 751762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751762




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.145-cip17-rt7_411cd76b5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone=
5_de0_nano_soc.dtb_boot
Submitted: 2022-09-30 10:06:42 (+0000 UTC)
Started: 2022-09-30 10:07:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7517=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/751762/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 17.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129232
Mute This Topic: https://lists.cip-project.org/mt/94013264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


