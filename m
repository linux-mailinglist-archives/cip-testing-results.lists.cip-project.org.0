Return-Path: <bounce+64575+76982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24BD548AE48
	for <lists@lfdr.de>; Tue, 11 Jan 2022 14:17:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pJujYY4521862xBtG501CquA; Tue, 11 Jan 2022 05:16:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6697.1641907019488479926
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 05:16:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595695 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.299-cip66_1e0671c9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 13:16:58 +0000
Message-ID: <0101017e4948da65-1f6ed01f-7dca-4131-8b08-d2c600ad97a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bVHegwZzVTjlvczJ37PDdtUpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641907019;
 bh=bI8gzpN277S6rhllC/bRJPwQw+QKpIWr/MULxsaiZlo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ECDYPQgcv50T0Z0ACeUYchomgv3RYWiNUfZTmoHkcCWM20p9vw8cZrRNHQqdRyhh4fu
 AhdEo0v8fet9SkGABgcW/WrsaxLFfcyYCjlo4mVRScJ9FDS4UB3RPJ+zAS8XguIqhxrvz
 MvjRon1xD+ZTmjI/4+y0Ue1fJVbK+lrzIvw=


Hello,

The job with ID # 595695 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595695




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
299-cip66_1e0671c9_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-11 13:14:27 (+0000 UTC)
Started: 2022-01-11 13:14:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595695/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.8500000000 seconds
Test Case http-download: Test passed
Measurement: 17.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 46.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76982): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76982
Mute This Topic: https://lists.cip-project.org/mt/88348012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


