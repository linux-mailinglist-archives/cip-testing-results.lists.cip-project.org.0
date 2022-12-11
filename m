Return-Path: <bounce+64575+146504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 061C2649552
	for <lists@lfdr.de>; Sun, 11 Dec 2022 18:29:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HQN0YY4521862x0yHZXBh2Xk; Sun, 11 Dec 2022 09:29:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21955.1670779742136468552
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 09:29:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803437 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.158-cip22-rt9_2c52868ae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 17:29:01 +0000
Message-ID: <01010185023ba3d6-aadaaa58-e088-4ae5-ae4d-c9707bd209ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RAO7f8kxg62k4lO3gwTAHCcwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670779743;
 bh=VaZzpQQmWOKOOPODk5vEzNUVruIVGfNXo/JNvmzv8QE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c8JSTwpXwHpVjVIsyL60QYRiZ4RqtNG+td2Am0q03SpY8Jw+Tjuv1tsH+LGote5CbLs
 DnOOWLbVPmaDJnGTyXCS9AYJo5unDgqxnU1vasP23S5cxKtG+HqFJfSWvGkNTRPXPvpkS
 h5Brat7yhebrS3A3VdkHv/+4TgkaDRjdZPU=


Hello,

The job with ID # 803437 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803437




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.158-cip22-=
rt9_2c52868ae_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-11 17:27:12 (+0000 UTC)
Started: 2022-12-11 17:27:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8034=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803437/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 9.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6700000000 seconds
Test Case http-download: Test passed
Measurement: 21.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146504
Mute This Topic: https://lists.cip-project.org/mt/95603655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


