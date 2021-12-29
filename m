Return-Path: <bounce+64575+75341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39E7A48129A
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:20:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xzxmYY4521862xf4vQ3oBwWh; Wed, 29 Dec 2021 04:20:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.50253.1640780436560495874
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:20:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585133 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.297-cip66_24a34008_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:20:35 +0000
Message-ID: <0101017e06229104-d2cdf137-6783-4069-b01e-a7e7820daeb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: laR4UMAVcnTmjjayo5iYq6GAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640780436;
 bh=6Et2kXWoVktbk1qFMtEqxtPBjZGpCd3KJYi2Me/2Dsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J7ewrnJK1fNbUHdyICJYpQE4U7Kw1scOFmDQyAHnoTa5PB8LKFLUHsO237WPwfkR2hP
 hhKLqTzVgOTQjIh0XdYpOuaHewegzjX6fa0skcD/woQxu1jN7lZG647HjUbuSRkaBHfS1
 SWn5m/cksyLqWSlfvSPjqgL4+nK+O3sfV7Q=


Hello,

The job with ID # 585133 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585133




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
297-cip66_24a34008_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-29 12:18:34 (+0000 UTC)
Started: 2021-12-29 12:18:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585133/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.9900000000 seconds
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 24.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5700000000 seconds
Test Case login-action: Test passed
Measurement: 13.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75341): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75341
Mute This Topic: https://lists.cip-project.org/mt/88013411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


