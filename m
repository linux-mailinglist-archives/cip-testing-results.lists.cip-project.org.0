Return-Path: <bounce+64575+102019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E255314FF
	for <lists@lfdr.de>; Mon, 23 May 2022 18:39:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QRKVYY4521862xfzPfpV8K24; Mon, 23 May 2022 09:39:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.30229.1653323981614772463
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:39:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684368 v4.4.302-cip69-rt39_bzImage_cip_qemu_defconfig_4.4.302-cip69-rt39-st5_d061468f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:39:40 +0000
Message-ID: <01010180f1c9df3b-0436b1d5-1d85-42ca-9e18-9421ec4f729e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KYjafk0Q6uhDJE4D4B0XUu4ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653323981;
 bh=ZYWYUt+vh0lLn7FwtJcdcciu9lFGesvVgEcQmIjrBBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CuovmZmjzq7IvbgsEsiCyi5zCF0NYzd9s/HYy/hLOeyztTzZayMIFXOcus7j9Oyc9FG
 gY7cvo0kI0LSd91Mr6PqDE5OGJdrX2GdnOKQmtMgW2pJPmLtuHEVHj6MjtqZsHIrdfWsv
 fiZc02XiKrnStfm0gMFl1+gRyUCXAZ09prY=


Hello,

The job with ID # 684368 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684368




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip69-rt39_bzImage_cip_qemu_defconfig_4.4.302-cip69-r=
t39-st5_d061468f_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-23 16:38:35 (+0000 UTC)
Started: 2022-05-23 16:38:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6843=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/684368/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102019): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102019
Mute This Topic: https://lists.cip-project.org/mt/91292796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


