Return-Path: <bounce+64575+80092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CF5749E634
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:38:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zcjgYY4521862xYEmnNjLNT0; Thu, 27 Jan 2022 07:38:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30318.1643297880599667526
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:38:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613284 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226_c8855e990_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:37:59 +0000
Message-ID: <0101017e9c2fb59d-827c0431-1af7-41fc-a18d-06f2f23e389b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XYxb2aonWhDqPhiVu2V1TiKRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643297881;
 bh=7hI++t+DXCLdBg1lr/R1jXC8LLKY1fc/LYEgzjTzEO4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KcW1SXGGhigLrKy47yhRlzfAwrkQKMxvNVGbmg+BsANayeDyLuxmmi21EXcdIXSJlOy
 nBjrqsP+1tLpV+HLH4l6IZXwOlLB893OCsxa/94QtGSWwhyaP7BZXUa3gadrqbtmNkwkv
 Y7hKR9w5B6li3tXi83N2+w4DbiSqe75nfxg=


Hello,

The job with ID # 613284 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613284




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226_c8855e=
990_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-27 15:35:02 (+0000 UTC)
Started: 2022-01-27 15:35:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613284/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 33.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5200000000 seconds
Test Case login-action: Test passed
Measurement: 8.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80092): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80092
Mute This Topic: https://lists.cip-project.org/mt/88723695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


