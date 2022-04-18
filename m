Return-Path: <bounce+64575+95231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A44F5505127
	for <lists@lfdr.de>; Mon, 18 Apr 2022 14:29:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zjvlYY4521862xnCQeTSi0OT; Mon, 18 Apr 2022 05:29:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38467.1650284981905763831
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 05:29:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664624 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.112-rc1_8d144b985_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 12:29:40 +0000
Message-ID: <010101803ca66a33-9eca2ff1-40ec-41e1-bc0f-665f37d9a40b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sSNoN0aHSLBiC3dWAvEFKD8Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650284982;
 bh=UiwV8gxm/5VLomoStbJQ2V2IuJtmDwf4G6+5Iyzhmng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ns6xdd0U2rXiI2V6Lo1P+89cFTkx8w1ry6BRpeQcoW05NEjCiefJls4c2exgoI6SYk0
 j/ct4/A7yOAXgmWfsgHS5fYpYbWTHwjKv/Sfkduozpqc2mf6iDn9ngPtGOiZMpNvgIkIX
 UOgb+lSxnnT8hmQWPci1f/vol7pCi2BDMcM=


Hello,

The job with ID # 664624 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664624




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.112-rc=
1_8d144b985_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-04-18 12:24:51 (+0000 UTC)
Started: 2022-04-18 12:27:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664624/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95231): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95231
Mute This Topic: https://lists.cip-project.org/mt/90538224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


