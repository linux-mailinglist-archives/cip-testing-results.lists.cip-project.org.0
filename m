Return-Path: <bounce+64575+115283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8920B583272
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:53:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y43xYY4521862x4r4Jr1IL7B; Wed, 27 Jul 2022 11:53:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.23524.1658948027805627520
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:53:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717244 v5.10.131-cip13-rt5-rebase_Image_qemu_arm64_defconfig_5.10.131-cip13-rt5_4c2d226e4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:53:47 +0000
Message-ID: <0101018241020295-661fe919-9357-4b61-b5c7-3eb0bf0a9f84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fcspheVmP2PO1KErHNp8f54Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658948028;
 bh=DOF6X4s1uRNC9MdrVzSv5ADHGca9gnzLiosg+qTcyR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ByEWsEEEIQR12QpxD52ETqYFhKF5lXNaUKzW58tBidmx3gn+/VBz46RcsQdIBYNNxjQ
 YeD8AGZfZmAvsDyP1vTrXQQUgwLrSxxARx9tcFhgvVeo3swUltctnCeVEEfFl58rZj9fC
 M6eimYo5WmAUgOvWQRoRgCjwYfd1XazwWcU=


Hello,

The job with ID # 717244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717244




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.131-cip13-rt5-rebase_Image_qemu_arm64_defconfig_5.10.131=
-cip13-rt5_4c2d226e4_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-27 18:51:02 (+0000 UTC)
Started: 2022-07-27 18:51:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717244/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.0100000000 seconds
Test Case http-download: Test passed
Measurement: 20.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115283
Mute This Topic: https://lists.cip-project.org/mt/92655974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


