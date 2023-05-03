Return-Path: <bounce+64575+185261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 484386F55A9
	for <lists@lfdr.de>; Wed,  3 May 2023 12:12:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9uLyYY4521862x6cJlxkNlci; Wed, 03 May 2023 03:12:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15363.1683108760705214574
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 03:12:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921871 linux-4.4.y-st-rc_qemu_arm_defconfig_4.4.302-st39_b629b961_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 10:12:40 +0000
Message-ID: <01010187e1198a60-bb8fb96e-efad-4246-bdc4-c0054ed22e4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HEUISNkmuXsLja9nrDM3F9Osx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683108760;
 bh=Ibi6yQ23MRLqInlh4FapFh1qEMQYnOV0RYntf0ha3F0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LiPgJfRZ3lScKdwhyYpq9RTO4EbKfxHzerm2exwkPU5y6H9uxGEvqPFUTdjMmw2QmY4
 d511Fkwo0Ej/9RtCLVu+WLLBuu4RwWebldORw54zprXujTWGxDq/R7HmZfo6ebxcP8FXF
 GDoJSkza0FgvWLScTgli9dwUPU6fceaWGmA=


Hello,

The job with ID # 921871 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921871




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_qemu_arm_defconfig_4.4.302-st39_b629b961_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-05-03 10:10:30 (+0000 UTC)
Started: 2023-05-03 10:11:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9218=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921871/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 40.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185261
Mute This Topic: https://lists.cip-project.org/mt/98658372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


