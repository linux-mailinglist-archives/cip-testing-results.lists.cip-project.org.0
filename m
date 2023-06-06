Return-Path: <bounce+64575+195146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3A0F723D9C
	for <lists@lfdr.de>; Tue,  6 Jun 2023 11:33:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pjaKYY4521862xqz8PifZRak; Tue, 06 Jun 2023 02:33:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4599.1686044038166321624
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 02:33:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954406 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_3152fb7c8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 09:33:57 +0000
Message-ID: <01010188900e503c-58aba039-f6ce-4239-8032-afc3ea4bdfa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EGaV13TX3wyFEywWUTvjrFLVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686044038;
 bh=shmO0rMx3JcQfDfKf4fnrVaI4vPDpg4TGPBdFaZUOv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WuhDslUVCsc43VE6+83f/6GQvNUqHUD5N2Err2Jdd2OTWMGexrQCfQGR95r0+WRZFGE
 0w48RB9SXR9UGf7hRskqwJq8qOtT6jPdWKNwUx196BgaDxtqdAiazEnyrwdL/s0ksDmKY
 CP2SvZxOnJ+Oi957JZDPNiGWxRQ1Ytf9AbA=


Hello,

The job with ID # 954406 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954406




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_3152fb7c8_arm6=
4_qemu_arm64_defconfig_boot
Submitted: 2023-06-06 09:32:11 (+0000 UTC)
Started: 2023-06-06 09:32:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9544=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954406/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3600000000 seconds
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195146): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195146
Mute This Topic: https://lists.cip-project.org/mt/99359766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


