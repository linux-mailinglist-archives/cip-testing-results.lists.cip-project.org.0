Return-Path: <bounce+64575+119464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B87C55964C4
	for <lists@lfdr.de>; Tue, 16 Aug 2022 23:38:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BD9YYY4521862xlBS9bbPTM6; Tue, 16 Aug 2022 14:38:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.21751.1660685917042484657
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 14:38:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729635 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.131-cip13_1145e9c63_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 21:38:36 +0000
Message-ID: <01010182a89816f0-65dc91d1-24ec-44e3-abc4-db7fdbc5bfa7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CnOyYES6p8HfsTAtGG4r6gi1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660685917;
 bh=OaoknLIEsXP00y8Vjdf8JtuhLlCLAY7gI6irVLMHaM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OHCxvqQrBlJanEtBSsdzyyAAGSGZ2y2EYCB7iYuiJ/MyZIM9qLOQ8xpCfhgmtkT1AzG
 oEaINwbM+6QpdF4/biff2BFOyKQJn7Uh897XIkFJqydjnuD+fxzGEP1dWoka8A597lttH
 7MUIOBEInZn8P/KtGOC88KsDHLaVWa137JU=


Hello,

The job with ID # 729635 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729635




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.131-cip13_1145e9c63_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de=
0_nano_soc.dtb_boot
Submitted: 2022-08-16 21:36:13 (+0000 UTC)
Started: 2022-08-16 21:36:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7296=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119464
Mute This Topic: https://lists.cip-project.org/mt/93068892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


