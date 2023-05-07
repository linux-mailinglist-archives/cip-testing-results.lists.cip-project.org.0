Return-Path: <bounce+64575+186324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6F1A6F9A6B
	for <lists@lfdr.de>; Sun,  7 May 2023 19:07:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LjxyYY4521862xDHZ6Ro7xON; Sun, 07 May 2023 10:07:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.69713.1683479236278383891
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 10:07:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925859 linux-6.1.y_qemu_arm64_defconfig_6.1.28-rc1_23b4e75cd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 17:07:15 +0000
Message-ID: <01010187f72e8b66-e9c98637-dd2a-405e-b999-9b1f86257540-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6yZEypBdFDLleJSGXvKcwsK0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683479236;
 bh=zOs97Vlp3ktu1yqvryvLgoF2xnuAJhSyjOhvMxIQzr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s+Syrequv2dBJ7IwJsAg+NipRSruBZAAPYHFNrtYigVi8znTiIgB/k/cp3UXswsZRry
 L/cG0VE9/6VhhzuKiT3UUdoksB4XfSaQGRNAWYu8r4U2vJI2SZ0cmpDZVnxGNPZZNiqpo
 r7+3LFjrjV263vQ9Yt58hifgLASOYvQ0sNU=


Hello,

The job with ID # 925859 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925859




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.28-rc1_23b4e75cd_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-07 17:05:21 (+0000 UTC)
Started: 2023-05-07 17:05:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925859/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.3900000000 seconds
Test Case http-download: Test passed
Measurement: 9.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186324
Mute This Topic: https://lists.cip-project.org/mt/98744664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


