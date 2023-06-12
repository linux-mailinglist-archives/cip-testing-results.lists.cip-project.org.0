Return-Path: <bounce+64575+197058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 040FC72B9FC
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:14:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B4IAYY4521862xtlXHYHLli3; Mon, 12 Jun 2023 01:14:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.53889.1686557661434535897
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:14:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960030 v4.19.284-cip99-rt31_qemu_arm_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:14:20 +0000
Message-ID: <01010188aeab9529-0abcb77a-28a4-41d5-b9f6-e07a229dd334-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zc4D6u0WpK2Vvd9QJO13zOfmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686557661;
 bh=4XEvJ764Ge67/CyJB7mEkONNHTEGdbRWUGFOUXp8mkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZeX9EJUy+3umgB9NHBdqWwvsGFuDQdsQqeVSqPHmiBDHUyEazeQ683TAEcumdReSEJ6
 H0c6prrcAMPurlUtYNP7rF1oYCJLjv0zJMONssYJQw4WaHMx6Cm6RSf/GhYkWaPSUyMpM
 vvMjKPEQJCoWyPB+hMEqMBIAK7LHjgf+sXQ=


Hello,

The job with ID # 960030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960030




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.284-cip99-rt31_qemu_arm_defconfig_4.19.284-cip99-rt31_ca=
f6e8ee9_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-12 08:11:57 (+0000 UTC)
Started: 2023-06-12 08:12:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960030/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197058): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197058
Mute This Topic: https://lists.cip-project.org/mt/99478691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


