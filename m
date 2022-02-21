Return-Path: <bounce+64575+85917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6065E4BD8A8
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:48:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eV3VYY4521862xAho677M647; Mon, 21 Feb 2022 01:48:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9095.1645436903691943471
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:48:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638138 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.102-rc1_6c935cea3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:48:22 +0000
Message-ID: <0101017f1bae9cb9-afaaf9ff-a64d-40a9-a9ad-254ee5136638-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jZMo41xg8c6YX91bmpNnpN6Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645436904;
 bh=8eGWt5ntHpqDX1kTEKJxB7ODhuFPGAFwORgFUedrCEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RguX2ePhnVY+wmbRYihwY6Pzn/pbCYBs+RvkyPCKMnTtOd9K24ZZa53znkcQAaz2NTx
 1hbge0pxpTEGBAilQkrtt3hHo/cJi9DJAR8sn/uHp1Fz6cvn41n0FH+balLvWAuSV1cBi
 60SVmi/CE8slUhrHGd58qrUn99kMYUVdl04=


Hello,

The job with ID # 638138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638138




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.102-rc=
1_6c935cea3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-02-21 09:38:19 (+0000 UTC)
Started: 2022-02-21 09:38:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 86.9800000000 seconds
Test Case http-download: Test passed
Measurement: 347.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 29.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85917): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85917
Mute This Topic: https://lists.cip-project.org/mt/89290410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


