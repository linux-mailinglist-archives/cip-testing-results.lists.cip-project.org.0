Return-Path: <bounce+64575+96541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44B5D50DC1D
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:11:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LwADYY4521862x1oWKJxniQU; Mon, 25 Apr 2022 02:11:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27025.1650877914647402848
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:11:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668362 v5.10.112-cip6-rebase_bzImage_cip_qemu_defconfig_5.10.112-cip6_c628b28f6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:11:53 +0000
Message-ID: <010101805ffdda86-5169a319-b44e-461a-8308-558bacae2d50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ze2ztGAQl3Clj8OHZ47YVEngx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650877914;
 bh=Oc+64yVP66+H+56HfE+nJJ0z423cscEGAGbUAjzSWSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n35xZF32Bvt8BUOa+9OWbm6fA60O4DCDWtnjPr2cVek1SkMvexFa1u/j86k08kDodUe
 +8jiDzfoFYod026lOCDSQUEzjkzDfOFanDGEJYVeyl/4Llf5CiLwxPUcMT90qmCEazroq
 dMfbkMF18kuY2wUKHDKeX/+VSu25zxrOLRE=


Hello,

The job with ID # 668362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668362




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.112-cip6-rebase_bzImage_cip_qemu_defconfig_5.10.112-cip6=
_c628b28f6_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-25 09:10:25 (+0000 UTC)
Started: 2022-04-25 09:10:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668362/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96541): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96541
Mute This Topic: https://lists.cip-project.org/mt/90680843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


