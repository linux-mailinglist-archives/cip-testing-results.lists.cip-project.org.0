Return-Path: <bounce+64575+82953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3AF04B229E
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:59:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NU5mYY4521862xGkCq2mVjla; Fri, 11 Feb 2022 01:59:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5508.1644573570899690189
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:59:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627900 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.229-cip66_eb521767d_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:59:30 +0000
Message-ID: <0101017ee839342b-9f861c11-b1f6-4fb1-9c4a-250e840b745f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p9SgW0eesXWi7JKy1IIftughx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573571;
 bh=BGzz+RrjP01drxzFdBwBWIPv24k7jBm5bf4fNbqMb3g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E6PzFkbAR8Y9KsSEm0Cjm9jQIn3aT1FUHUeKG+O2+RMUUMKnLXWfc8fog9TLZk/nVoC
 XNO/vl6dPB536k+LJb4JslgLBBHNG3oampTjC7zOCniYQCF67WsOiwgUdY7wMhlPmp8Q+
 J3fGpGELF4vq6mMyoigSzCgN2gt4BNMGcw0=


Hello,

The job with ID # 627900 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627900




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.229-cip66_eb521767d_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-02-11 09:39:24 (+0000 UTC)
Started: 2022-02-11 09:55:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/627900/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627900/lava
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 6.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 89.9400000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82953): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82953
Mute This Topic: https://lists.cip-project.org/mt/89068026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


