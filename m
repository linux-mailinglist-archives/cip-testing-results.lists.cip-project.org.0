Return-Path: <bounce+64575+114174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33B7457ED42
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:43:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K9f9YY4521862xpPo6fNyVq3; Sat, 23 Jul 2022 02:43:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4662.1658569416490815760
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:43:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715726 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_2887c542_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:43:34 +0000
Message-ID: <010101822a70d5df-a8b42f9e-8f62-4646-8565-f7ad1a42bc26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AwZpR3nAF2AE09cfzTwnlwXhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569416;
 bh=BeRYeem9G0V7cgNzCD8yhi6bw3AC+dX8Fk6VJSbhDs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t7XUG1Ywpmxo8x+wh3j+47ZfIZqgBujYInK/YZRnYsifMPKfwRf1G4MMryTyJzhjT3r
 NPfzHFXyF3DnNwuJPN65FVD4LBpuJEX9rtWSPfgkN0fOBfxR8zr62AL6ebHN95wrTqb8N
 nyViz7hq6ztWEuKZxBspohfKCOUbAyWvhWQ=


Hello,

The job with ID # 715726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715726




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_28=
87c542_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-23 09:42:17 (+0000 UTC)
Started: 2022-07-23 09:42:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7157=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715726/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114174): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114174
Mute This Topic: https://lists.cip-project.org/mt/92564115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


