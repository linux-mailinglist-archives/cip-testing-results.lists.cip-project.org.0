Return-Path: <bounce+64575+204229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C160746450
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:41:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i8BcYY4521862xf9DWrwgtpz; Mon, 03 Jul 2023 13:41:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.43880.1688416897392976003
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:41:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980277 linux-5.4.y_qemu_arm64_defconfig_5.4.250-rc1_1a076cb4b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:41:35 +0000
Message-ID: <010101891d7d4374-32188c4c-5bd9-4b7f-83af-e971a93977af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8gdtJvnzIT2BTlSOwosKWDdLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688416897;
 bh=wiDtM/d9PcbAKH27glsztkP5vYmgIy6LuV7JSGkx2L0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gn9JLF8Qz7ICMU0zC+zPyl1jMhuoBQ8wVKce80mK31IPKoK1/t1ayPuePzqzQl8ZJj7
 SX84AwzGggCFXAwz3MxfAR3HQ/TNBiaJIcb0TFpIE7FUyoQHn1DXxLXHGy1RHGa22meWT
 CQW2ptlN5jfsn1ksO2cqGGzWM6EhiLjiGsI=


Hello,

The job with ID # 980277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980277




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.250-rc1_1a076cb4b_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-07-03 20:38:46 (+0000 UTC)
Started: 2023-07-03 20:39:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980277/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7500000000 seconds
Test Case http-download: Test passed
Measurement: 11.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204229
Mute This Topic: https://lists.cip-project.org/mt/99934927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


