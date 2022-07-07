Return-Path: <bounce+64575+111006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 995F556A03A
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:44:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i46JYY4521862x0RYu8G47CV; Thu, 07 Jul 2022 03:44:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4060.1657190666864512526
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:44:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708743 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.249-cip76_c293ac909_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:44:25 +0000
Message-ID: <01010181d842ce9e-e3a9e7d6-5bcb-467c-881a-56a2d67fede4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d3aOBi0lSD7DagNYv6m5vVycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190667;
 bh=enuQZ8Ua+1ZzY3E6uX8a4+WvG7YDdzo2wgBZlrLtFuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v46cZ57w6URfwu1joBL18VCsZQUqDBplFBFiod7a8AFzWa+nnLuTY+Ff1UzFPHM4cUT
 XeClR8kmG4R6otMLcXg/7XpNfOkQE66rszxQu9pArh1kEM2c1aWRrHYaeVWhCrgU8/6lG
 hJZvgSOKmtFrLoKW1nCbVjtpUdE74LUnn/4=


Hello,

The job with ID # 708743 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708743




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.249-cip76_c293a=
c909_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-07 10:41:59 (+0000 UTC)
Started: 2022-07-07 10:42:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708743/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 24.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6500000000 seconds
Test Case login-action: Test passed
Measurement: 27.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111006
Mute This Topic: https://lists.cip-project.org/mt/92225671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


