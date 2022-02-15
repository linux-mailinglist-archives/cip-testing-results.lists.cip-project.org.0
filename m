Return-Path: <bounce+64575+84201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C32BD4B6E30
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:57:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MFgeYY4521862xcZsS9Gw9SH; Tue, 15 Feb 2022 05:57:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9700.1644933438041214862
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:57:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632675 ci-patersonc-linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.83-cip1_d2b0a0a00_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:57:16 +0000
Message-ID: <0101017efdac54f7-a3bcbfa0-7503-45f3-857c-bfc608d4dfd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tuDaFDMzrYqKY5Y4My9gWLPmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933438;
 bh=3QxJX/CH/WTTU4pizOrBdOHPLE010leLkMnKs87SsGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eblZgWGfnFVcXwhDCA656pxWXy2qLFJ97Mi+AcBgA/g5bLSY432L7JTz1TO/P9hrAOG
 /3VeVuBXcmf1mV7wv/8yW7fKn7fkUB4Ngecn8dWiB+Cydy/GBEl8dE1BRGteG3FxB1+5C
 VQKC5Pdxc3ph6g3L5qR8eXFFtGPC/XUku1g=


Hello,

The job with ID # 632675 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632675




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defc=
onfig_5.10.83-cip1_d2b0a0a00_arm_siemens_de0-nano-soc_defconfig_socfpga_cyc=
lone5_de0_nano_soc.dtb_boot
Submitted: 2022-02-15 13:54:59 (+0000 UTC)
Started: 2022-02-15 13:55:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632675/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 14.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8100000000 seconds
Test Case login-action: Test passed
Measurement: 18.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84201): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84201
Mute This Topic: https://lists.cip-project.org/mt/89160716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


