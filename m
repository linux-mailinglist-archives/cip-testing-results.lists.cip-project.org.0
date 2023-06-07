Return-Path: <bounce+64575+195680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F39AA7271E6
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:42:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I7G5YY4521862x8Kh4jq2QMh; Wed, 07 Jun 2023 15:42:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.63.1686177772319679609
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:42:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956035 linux-4.19.y_qemu_arm64_defconfig_4.19.285-rc1_a1cebe658_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:42:51 +0000
Message-ID: <010101889806efa8-d22917dd-d0ff-41b6-aaf4-9f7e188cb7ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1KoRz7rAKUkHrrHHwkrCaoIxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686177772;
 bh=tcLMeN0sBPBHUODujp3MQzj9IynYRseY7Qy41hy331I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tbX1UcgbA5T1sLmIuqZ7AgwBmnBh1WWvgZ325IVEMyey4FJHN/ea4SnLBVdMAGOSju5
 YrFxP4xzlNDWxo2TGBcgD85RmM/dT3a+NWjQBXMPQaRACIWmYUZSfdMDKp6HkGtD4hj//
 UTTRwDpMInwS5yso1J2jnLg+svzIWUCjKys=


Hello,

The job with ID # 956035 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956035




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.285-rc1_a1cebe658_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-07 22:40:42 (+0000 UTC)
Started: 2023-06-07 22:41:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9560=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956035/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195680
Mute This Topic: https://lists.cip-project.org/mt/99395742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


