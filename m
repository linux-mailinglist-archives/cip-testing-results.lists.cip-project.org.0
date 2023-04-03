Return-Path: <bounce+64575+177643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 182B56D4DFE
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:35:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PiVZYY4521862xw8ppdzszca; Mon, 03 Apr 2023 09:35:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.76280.1680539722511748294
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:35:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896358 linux-6.1.y_qemu_arm64_defconfig_6.1.23-rc1_01cd0041b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:35:21 +0000
Message-ID: <0101018747f92011-50827356-7a7f-41e6-8023-1aaf04663e55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rvlyR16Pps38AYRZ5neiby4Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680539722;
 bh=W/2OChw4nzqkH1+pnCVhdnKKftyXiwgmUdhB+P2eV0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=htMCGQbfoPPRmYv3/FvgKJY8PX1Gp3P46V4U4ssGMbPxYUVOgM0/5CuZQ0FRymoBcj9
 16zOqfu1e71u9FDscCjI1MLX2Kx92ee8VeVSIzeO8x3dr1iIHzdmXdsFgyD4zRYYFDlzn
 Nb+OlFhXN5LmR8DjoonzSW6DXvfLwVdvbe4=


Hello,

The job with ID # 896358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896358




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.23-rc1_01cd0041b_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-04-03 16:33:18 (+0000 UTC)
Started: 2023-04-03 16:33:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896358/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177643
Mute This Topic: https://lists.cip-project.org/mt/98039808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


