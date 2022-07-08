Return-Path: <bounce+64575+111380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0DD156B755
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:39:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vHBrYY4521862xjtkmCHqF0V; Fri, 08 Jul 2022 03:39:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5999.1657276752047952666
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:39:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709277 v4.19.251-cip77_Image_qemu_arm64_defconfig_4.19.251-cip77_e634159f2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:39:11 +0000
Message-ID: <01010181dd645e27-6f45a949-ee82-44ee-b541-0ad817f953a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7CxKZ4BDMlhGyScCQNSLd4clx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657276752;
 bh=7bOUDkOUb/X4kNYbL1i7O8BOc+IlDX9/L8vX9YXu4DM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v0TMWJtT6UC4ChKq+wdRKKy90yW5zUEobrBsNtDJBinXGUUKZBBOj1yIUiQZtB3ztZ2
 T98nfIBl5CzvykybgTUtgfZeJG59nu37SaM2qVmJK51i0Qfrz93fJZgPuXfYSIovcN18e
 M710ooHxouidpJUZQcayrt/7hMxmBFzDsc4=


Hello,

The job with ID # 709277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709277




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.251-cip77_Image_qemu_arm64_defconfig_4.19.251-cip77_e634=
159f2_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-08 10:37:37 (+0000 UTC)
Started: 2022-07-08 10:37:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709277/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.2600000000 seconds
Test Case http-download: Test passed
Measurement: 27.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8100000000 seconds
Test Case login-action: Test passed
Measurement: 27.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111380
Mute This Topic: https://lists.cip-project.org/mt/92248548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


