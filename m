Return-Path: <bounce+64575+91487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FDA44E7642
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:11:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gPHzYY4521862xkkXLlrmgnf; Fri, 25 Mar 2022 08:11:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6583.1648221061340884657
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:11:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654051 linux-5.10.y_Image_renesas_defconfig_5.10.109-rc1_70f86949d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:11:00 +0000
Message-ID: <0101017fc1a17c44-120ec178-962e-4190-9a9e-3905cc2606f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0LoG3sC2c8Hm42TeEcK3znDfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648221061;
 bh=Q4oQPnI97AE2+/lMnTJC37cDElDPGnPRzhVVOOSZgSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tp0f3E1d4uW7JP9xcicGXaA5HexDRnEOQa4qo5D6FG7ZbPmu348k4R3LNm/LZC4Qb7X
 NAW8NgF5C0xVmkE/MZ6HdBI15ySSNQwnVmAre7/7C3rFtsiYlzu69Sc1px1QZCZJxBBwM
 cFXtfiugQhb3wgNajt0Nt4rI3AiUolANRgY=


Hello,

The job with ID # 654051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654051




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.109-rc1_70f86949d_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-25 15:05:08 (+0000 UTC)
Started: 2022-03-25 15:08:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654051/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 21.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91487): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91487
Mute This Topic: https://lists.cip-project.org/mt/90024500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


