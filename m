Return-Path: <bounce+64575+102039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99487531521
	for <lists@lfdr.de>; Mon, 23 May 2022 18:57:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bWqpYY4521862xs2vWj4VQDC; Mon, 23 May 2022 09:57:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30218.1653325066885914249
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:57:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684388 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.302-cip69-rt39-st5_d061468f_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:57:45 +0000
Message-ID: <01010180f1da6e86-ef3f0a2d-59d3-4094-8543-c233a8a35f4d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FmQn7AE1IH90pkzfmgTebh0sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653325067;
 bh=WpSPIDky7x6MgcQCFDMsjxv0/QLPBUIL6+NHLC7mkzU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oAfLs+ncJSihJ4OZzasvxK6j7v08bgFPKev/nhfU7sXF9ugfp8+2e/fMjXRv0GYjEmR
 q07SjBSGcwt3GGRHKMEEzPJsA/8tz1IdBk3KOHMkFj6rCMLBz0JaUkbkc0r6NwTvxLm38
 Rvu5ohS7oD+A9xTY4RasXD/qPLz6dUVTBEk=


Hello,

The job with ID # 684388 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684388




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.30=
2-cip69-rt39-st5_d061468f_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_smc
Submitted: 2022-05-23 16:55:37 (+0000 UTC)
Started: 2022-05-23 16:55:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684388/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 12.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102039
Mute This Topic: https://lists.cip-project.org/mt/91293273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


