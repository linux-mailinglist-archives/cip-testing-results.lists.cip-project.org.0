Return-Path: <bounce+64575+111942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75F915701E1
	for <lists@lfdr.de>; Mon, 11 Jul 2022 14:19:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T7P5YY4521862x4RLJpYd8rD; Mon, 11 Jul 2022 05:19:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.27829.1657541970611983103
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 05:19:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710242 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_c85056cc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 12:19:29 +0000
Message-ID: <01010181ed33467c-da84caf8-b92b-4279-8c4c-87cc31e8a38d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eN5iPlbfNStH8AD9W6BiS8HGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657541971;
 bh=iuLbHXwh4MJQ4aO8p5R0LCy16ccw6AshqTcxoD7m9/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s8G7wiuXbqxGHjRWEuf/hSpXCLvKkfEEgEz2Qeo3hpxbm7dCVCC82j2nO5KuHPmLzZb
 PjtlMIH7OGWLRAv0R+gSpphbQUFi0+lnI+gUFlKx5gQKvaKwbxbAvy4GKAoguBkQPB6Vh
 gYuSztwSNxCJs0Pqh53yqkOQp6Vo8He9STU=


Hello,

The job with ID # 710242 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710242




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_c8=
5056cc_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-11 12:18:13 (+0000 UTC)
Started: 2022-07-11 12:18:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7102=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710242/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111942
Mute This Topic: https://lists.cip-project.org/mt/92308367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


