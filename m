Return-Path: <bounce+64575+197085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD6A472BA48
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:23:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mNFKYY4521862xYS3MG5Jbsd; Mon, 12 Jun 2023 01:23:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.54010.1686558201136443140
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:23:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960059 linux-5.4.y_qemu_arm64_defconfig_5.4.247-rc1_37d240d8e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:23:20 +0000
Message-ID: <01010188aeb3d2fa-19e54e10-98c9-4554-b685-503314ce4ea8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RM4JC5oBKcn6dzlJcCaxlIS5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558201;
 bh=d6RzpZCHS1yGh+Uycj/Rhn9qoGJo2+0vqNJd6IYSLnQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WciVMuZqXMVQwwniM94bN0Xo0eYO1ylapf7PYIF8zhcz3dPWMs1lyHKGDr4ywsILyqj
 FZA51kPr0ckUmFLCqxITam9xfTPR3rVqxnEl0E458qsUVF/RMUGlnJ996zcaMZFzp6kqa
 rOMhw6gahm2QFFLUXon09u8rDVhypE9hVj8=


Hello,

The job with ID # 960059 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960059




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.247-rc1_37d240d8e_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-12 08:20:08 (+0000 UTC)
Started: 2023-06-12 08:20:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960059/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.3400000000 seconds
Test Case http-download: Test passed
Measurement: 20.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197085): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197085
Mute This Topic: https://lists.cip-project.org/mt/99478802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


