Return-Path: <bounce+64575+102032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7EF3531515
	for <lists@lfdr.de>; Mon, 23 May 2022 18:52:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YMDPYY4521862xGEqjTEEL4O; Mon, 23 May 2022 09:52:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.30232.1653324746827237604
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:52:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684378 v4.4.302-cip69-rt39-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip69-rt39-st5_e466cb27_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:52:26 +0000
Message-ID: <01010180f1d58c13-4cadaae3-9129-488c-897e-620d186733f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RqExtP3BLjA5WXVAsjIUlm2Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653324747;
 bh=GGiLVVgVC4sglfBLYMufd/emEuz1gKPyNNqhQaFknko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mTIpOEHyoBd98saOHsc0we1pOwnf8bG59tsGKcUfyyEFJEeCcJAirwHHMvnkrN/RpwW
 3bPNP9pFkQfYYka8LQ1JPhKR2zk8VUm+3uaOse4iQLMpRScWm3wIAE/Q44dPcN5ITGHtR
 Ktpbn2e409WGQWE0Bew2y8w0JMXyTt5H0Aw=


Hello,

The job with ID # 684378 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684378




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip69-rt39-rebase_bzImage_cip_qemu_defconfig_4.4.302-=
cip69-rt39-st5_e466cb27_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-23 16:51:11 (+0000 UTC)
Started: 2022-05-23 16:51:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6843=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/684378/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102032
Mute This Topic: https://lists.cip-project.org/mt/91293138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


