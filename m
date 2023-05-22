Return-Path: <bounce+64575+190977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43B9670CA26
	for <lists@lfdr.de>; Mon, 22 May 2023 21:59:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4tyzYY4521862x7LbwfPnf7C; Mon, 22 May 2023 12:59:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1873.1684785588558750596
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:59:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940267 linux-4.19.y_qemu_arm_defconfig_4.19.284-rc1_a9cd82d5b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:59:47 +0000
Message-ID: <01010188450be584-f0228b69-0b66-44de-8fdf-51a09f107c22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v23gTBVBQlLTSUSRjvdpHzeax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684785588;
 bh=IEHnaRV8CkrNpxd7Dk2oBt1JqtJVUShUnyTW3EczljU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YTg0egTm+jk1EbLrr/7un3x+dvZr2nFknCCK6id1PxLVvG5gJLy8vwmAGF2fvaOB8rc
 19DlH6pF87/zKQV+bmZ+baxxbrXGIIx/wIuj2aD92DjLASMq8vqd9a4CdsMlGUxR8HvaM
 TGdk9IaOdlb09cJx8VxlhJ+7aLHWNu7cUzs=


Hello,

The job with ID # 940267 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940267




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.284-rc1_a9cd82d5b_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-22 19:58:08 (+0000 UTC)
Started: 2023-05-22 19:58:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940267/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 43.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190977
Mute This Topic: https://lists.cip-project.org/mt/99073098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


