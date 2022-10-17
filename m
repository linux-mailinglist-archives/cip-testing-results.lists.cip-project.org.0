Return-Path: <bounce+64575+133414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFB3A600CF1
	for <lists@lfdr.de>; Mon, 17 Oct 2022 12:52:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uUVoYY4521862xZir46Fmk9X; Mon, 17 Oct 2022 03:52:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.39333.1666003963091436922
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 03:52:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763024 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_532ed3faa_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 10:52:42 +0000
Message-ID: <01010183e593092e-9524fa63-d58e-4dc0-9f3f-5fdfb506e0a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H2MMgiHf2et9tSKvlqC6rpxZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666003963;
 bh=Z3DtF7PxpFpRQgHbeVVwrlO3CyrgFcA2Bm9B4LC8ObM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CL3s8OjbMwNrwRCd0J0AEPhyA/bWA4a1cLNOfza0OqCT5hx9eucIUL0KtXq8f+Jxi/l
 C5dyL2vC2xvF8LY82WHHXGZXrUA1bJYulxNh4wMuE8aTpjhKM/dwryb3tkEE8ixt1Rksu
 WRXyP3A5k2rl047BgDa9KLioKTLJsBenc3Y=


Hello,

The job with ID # 763024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763024




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_532ed3faa=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-17 10:50:42 (+0000 UTC)
Started: 2022-10-17 10:51:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7630=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/763024/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.7900000000 seconds
Test Case http-download: Test passed
Measurement: 16.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133414
Mute This Topic: https://lists.cip-project.org/mt/94381363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


