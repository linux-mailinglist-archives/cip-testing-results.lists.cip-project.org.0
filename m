Return-Path: <bounce+64575+124740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE5DD5B1F9B
	for <lists@lfdr.de>; Thu,  8 Sep 2022 15:50:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UYDlYY4521862xtPCOZtffUS; Thu, 08 Sep 2022 06:50:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5732.1662645035387399171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 06:50:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740524 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.142-cip15_cc788c1b3_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 13:50:34 +0000
Message-ID: <010101831d5ddd92-03ad6ea5-464c-442e-aa19-09f9402aea6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dkitLBLAGtCuO3wME2Z5Qrh9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662645035;
 bh=eWlXnOyRNUwR0+tLuf8Ya/qXrmHTABrPvLdjEqbxNRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AO1pecz/3IpHv4UOtBBG6G6MaEsy2Sz2xKuxSvvE6mmRDJdfo5PdDa2W0Gy1Vb7znJG
 LQqZO2kJTzcVGkJrlzm/1jtd1uMpfCUg5EMjNqQqK9O0dgeDbib790vgbT/GEV9PqdPXX
 PuCz3KCltZSWuelLSPsSViqA0KWlWy+ZlUs=


Hello,

The job with ID # 740524 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740524




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.142-cip15_cc788c1b3_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-09-08 13:48:01 (+0000 UTC)
Started: 2022-09-08 13:48:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/740524/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740524/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124740
Mute This Topic: https://lists.cip-project.org/mt/93548791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


