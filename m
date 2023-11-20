Return-Path: <bounce+64575+241459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 546317F0F72
	for <lists@lfdr.de>; Mon, 20 Nov 2023 10:52:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aibT8BNakcR06PisB05c0OP6sYq6hbAwIxGQWBu0aJQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700473931; v=1;
 b=vRxQHpZ7Yf1M/Fpj9ES4t6L3NtwEW0zVMTibWTwURimDx7O4Dlz+vJ68ZZCfQCdwA3YYqDZJ
 HAjoj6EZgLmIbmxibwzDf+RhGNiNfvgpSuqt18g3kWn36/5NcN3phv9vjpQUMig+IfWmG+kaY78
 F7I/1Wi/fZSJGPQIFkof+9ew=
X-Received: by 127.0.0.2 with SMTP id SEoaYY4521862xlYXpXyPC8w; Mon, 20 Nov 2023 01:52:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.47009.1700473930879649971
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 01:52:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041871 ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.200-cip40-rt17_195b5d2b5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 09:52:10 +0000
Message-ID: <0101018bec2501a1-ca44c07b-b25b-4c4f-83f3-485ab9e0ed9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.27
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
X-Gm-Message-State: J1Zhb7DPjKZuRf6FFCWGwaAyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041871 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041871




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_de0-nano-soc_defconfig_5.10.200-ci=
p40-rt17_195b5d2b5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_boot
Submitted: 2023-11-20 09:49:15 (+0000 UTC)
Started: 2023-11-20 09:49:30 (+0000 UTC)
Finished: 2023-11-20 09:52:09 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041871/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.73 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 31.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 16.39 seconds
Test Case login-action: Test passed
Measurement: 17.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1041=
871/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241459
Mute This Topic: https://lists.cip-project.org/mt/102704579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


