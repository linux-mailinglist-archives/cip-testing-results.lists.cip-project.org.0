Return-Path: <bounce+64575+78575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BCB2492B94
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:52:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VOzxYY4521862xGHngU01Vzm; Tue, 18 Jan 2022 08:52:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15288.1642524749685006529
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:52:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604632 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.93-rc1_e0476c04e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:52:28 +0000
Message-ID: <0101017e6e1aab92-27774140-8717-42ed-9e45-3df99eead334-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dPo8XZ0SiWXEb9hCf7NUEVelx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642524750;
 bh=UvAZXIZPY/HotKxIrg9sY+9zDh8+i2E9348YECoAih0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=okohQbIrUrJ3GaGLIiCwMaOrFPukqGMlmvdIi6pazep0C5hQRNQ9Bo4zu29ZmnsgtcG
 O3V8bmbugZJ6LX9YBw8H1T5oiiPubhAq6UPBx6/y+au0AnYHcVh3RBsVNGYUfNyc9HgWy
 W6ylh+B+Thy5TZlaWt7J7scsTjawNV/RwaA=


Hello,

The job with ID # 604632 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604632




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.93-rc1_e04=
76c04e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 16:43:56 (+0000 UTC)
Started: 2022-01-18 16:44:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604632/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 16.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0900000000 seconds
Test Case login-action: Test passed
Measurement: 111.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78575): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78575
Mute This Topic: https://lists.cip-project.org/mt/88513417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


