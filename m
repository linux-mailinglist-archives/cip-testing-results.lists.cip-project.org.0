Return-Path: <bounce+64575+139721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2DAA626CB8
	for <lists@lfdr.de>; Sun, 13 Nov 2022 00:59:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MNL3YY4521862xNbNK4QQYCu; Sat, 12 Nov 2022 15:59:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.162.1668297561190096684
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 15:59:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782105 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.265-cip85_f79656a34_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Nov 2022 23:59:19 +0000
Message-ID: <010101846e488cb2-7210cbe2-48e9-494d-aefe-c69f55de0052-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tHg8b4zlr0n1cx0IjZBEKO2ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668297561;
 bh=k28RTjC8QFS+eRwvCKJNgzjtduqvO9YaApECAWQjIOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g9Pm4LFxJbqquX9VLk0zB+JDiNxK6q1CiJeQUjblOUETFUi1cCRNyP5lUGFeeqGfwdF
 F8TloeeLjmHMPWBBTfYFk4Z+bcR3s2G214pMHNjicauYliELkSP6R2qvwFCfIwsCNeg+O
 WfFmLNLOi47znGsnEWDg3zRKsXFESE0MZyA=


Hello,

The job with ID # 782105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782105




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.265-cip85_f796=
56a34_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-12 23:57:14 (+0000 UTC)
Started: 2022-11-12 23:57:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782105/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 42.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139721
Mute This Topic: https://lists.cip-project.org/mt/94990053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


