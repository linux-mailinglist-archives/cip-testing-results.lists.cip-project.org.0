Return-Path: <bounce+64575+200652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89AEB739EEB
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:53:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d5fuYY4521862xq3zLcsRd2E; Thu, 22 Jun 2023 03:53:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8464.1687431214854879260
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:53:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971249 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_32a95f5a4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:53:33 +0000
Message-ID: <01010188e2bcf279-dd6340fe-32d6-498d-8947-1a54f85553b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ehtD1lQr5uL00jAvagRQgI9vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431215;
 bh=fbq6hMEmmPcDBpK5Dq47ck38xFLNgVggBLKjljrsE+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cgzr6SwcC5Z9F6PM8jBM90+0goUf6QNZiRvtAew5OedMe5tW7+8oXEeDZ8x0C9s5D4Z
 CzNNpHQ3ijwrGXr3bpw3bry8EYFApmdv1nmsxQ17VU3q9HkIevOkiHB0yddNLEimhR0V7
 VvplYVbR7APYQxSa+4IkUs9c8zYrjsALZXQ=


Hello,

The job with ID # 971249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971249




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.31_32a95f5a4_arm6=
4_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 10:52:25 (+0000 UTC)
Started: 2023-06-22 10:52:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971249/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200652
Mute This Topic: https://lists.cip-project.org/mt/99695150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


