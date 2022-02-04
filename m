Return-Path: <bounce+64575+81738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 666264A996E
	for <lists@lfdr.de>; Fri,  4 Feb 2022 13:36:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gueSYY4521862x7fRC5prFea; Fri, 04 Feb 2022 04:36:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.8240.1643978174512122069
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 04:36:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621818 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2cf1d12aa_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 12:36:13 +0000
Message-ID: <0101017ec4bc2ba1-1cbe4257-72c0-45b8-89fa-4419cd85e931-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f8onVVekczUIs51TgEemgTfJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643978174;
 bh=imzllYTCFrdJxh+lt5/ziyWO8wJWqChMGeSVlwNSJ2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mZ6wS34COK6RnPjbDFsH4N92JTjQjK0VMdEfq8mVuTzVk0Mf7ARepkwGT21Wp89LUss
 ZEfIT+ZDMzZ86hXPu9BYNZ60lxXaLN0IZQQl6OZMDlwFClQJUFFiaV7XL2m/jxnrETx9C
 3VweG79WhJT/k4N2Hq0zVfJ5ug1LiCJJRq0=


Hello,

The job with ID # 621818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621818




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2cf1d=
12aa_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-04 12:34:18 (+0000 UTC)
Started: 2022-02-04 12:34:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/621818/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case login-action: Test passed
Measurement: 9.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81738): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81738
Mute This Topic: https://lists.cip-project.org/mt/88905227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


