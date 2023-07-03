Return-Path: <bounce+64575+204226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E615074644C
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:41:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ih0EYY4521862xY3ebrYDYdu; Mon, 03 Jul 2023 13:41:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.43609.1688416876059241222
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:41:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980262 linux-4.19.y_qemu_arm64_defconfig_4.19.289-rc1_4d52374bf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:41:15 +0000
Message-ID: <010101891d7cf26a-6280fa26-4e19-43f2-afa5-f9a098ab77fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hZ9BIjUfkc7Z4dOhS9z3jUzzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688416876;
 bh=0OpqdOEh8bSlpoDIP4e/Z/DZSiMsdWAtS8T6nzPrWso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cidbnvc8ltO5g4v5PnUst34x4z5/9oonTYSsvHPkZXmzDolefVoYyoKiPGc6tP+VJKx
 GJ5OHBaEIErYOIy1d4QThvZsUC2G4gH9cw2+4uBl3wpcISN37AL/7dRCV8TIJTletddJK
 F9VAOYrTCfaOD4eBEXmwrOTWFEyMr28QiCQ=


Hello,

The job with ID # 980262 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980262




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.289-rc1_4d52374bf_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-07-03 20:37:43 (+0000 UTC)
Started: 2023-07-03 20:37:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980262/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 32.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 114.3200000000 seconds
Test Case http-download: Test passed
Measurement: 14.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204226
Mute This Topic: https://lists.cip-project.org/mt/99934915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


