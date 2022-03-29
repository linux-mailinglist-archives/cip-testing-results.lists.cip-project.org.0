Return-Path: <bounce+64575+92160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABCA24EA55D
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:41:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PBoIYY4521862xeopSg6fOEV; Mon, 28 Mar 2022 19:41:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2139.1648521679937486228
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:41:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655676 v4.19.235-cip70_zImage_siemens_de0-nano-soc_defconfig_4.19.235-cip70_91567a6ad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:41:19 +0000
Message-ID: <0101017fd38c9085-3f53e898-ff77-47b4-9184-680b45694106-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q9RR0rhFlOE4thfsDIfDw6yCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521680;
 bh=Ex2Tva6iG4ezFHh6k4yS5Lag6HIOFXVpA9KyiJ0pvmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fPvqlIot1TcWMk8/iDpd6ziqud0GlQdIZAgIvcw5LsgH4J+J4x5MwQjaVVeOED4O1xw
 BBFVQUpgMW4hcAddTHoVc0e5e+j6LPga8dH8QreGLOFv2KeERIbCk5dZaiwAxIStK18Mp
 XmnAvOpoggi8Mg1osb1X8q14yrZBuLt10ws=


Hello,

The job with ID # 655676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655676




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.235-cip70_zImage_siemens_de0-nano-soc_defconfig_4.19.235=
-cip70_91567a6ad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2022-03-29 02:38:32 (+0000 UTC)
Started: 2022-03-29 02:38:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 23.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92160): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92160
Mute This Topic: https://lists.cip-project.org/mt/90100983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


