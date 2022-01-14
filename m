Return-Path: <bounce+64575+77559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06C7248E6F7
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:54:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hVQxYY4521862xoONRlioSm9; Fri, 14 Jan 2022 00:54:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4870.1642150485203557810
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:54:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599246 linux-5.10.y_Image_renesas_defconfig_5.10.92-rc1_fe11f2e0d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:54:44 +0000
Message-ID: <0101017e57cbd9a6-1cb1a294-b2bd-4be5-aea7-b28d29593021-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pa3QjihFhRS9xryM3BxxRehRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642150485;
 bh=nJbCK2YmkNcuiMD1fE5duOlUpoM8Tp8OxUp8NQNkXj4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Npg7oHM1Cf5vDGnn8zqIpzyGy8v+TV6nHzw4NAEqL2G1aARLcIK8TJEJ4hOCU4pNPXU
 hL/uT99nAD0uPv836bX2GIMPBMHTxXmKZkP92XNrlVzmTlKvj/bZw3yR1OTDgWgaUyd+N
 pEAQAkiN5k7dB5Uzpjq7ymL70A25S7xwKsM=


Hello,

The job with ID # 599246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599246




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.92-rc1_fe11f2e0d_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-14 08:49:25 (+0000 UTC)
Started: 2022-01-14 08:52:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599246/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4900000000 seconds
Test Case login-action: Test passed
Measurement: 21.2700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77559): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77559
Mute This Topic: https://lists.cip-project.org/mt/88417143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


