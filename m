Return-Path: <bounce+64575+119460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38C575964C0
	for <lists@lfdr.de>; Tue, 16 Aug 2022 23:38:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AAmYYY4521862xgTX8RyDYFH; Tue, 16 Aug 2022 14:38:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.21512.1660685902590613977
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 14:38:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729630 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_1145e9c63_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 21:38:21 +0000
Message-ID: <01010182a897e016-2624615d-a448-4f01-aaf4-fa779354e44b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2ztpVmOuxgxMhuqmNtFKPB19x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660685902;
 bh=Ek19lfjDK35Y6eP5/HLlIIIcVoNoS3+IKyIIN+ENlpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SfU1j1j1QRFzQPPURPF/WToKB6qhihSblQTQT/PYsZzCqH0+c7BnaFS/vSGUUm0fI4s
 jAVB/LbJOUftD/MwSFH/rZOohePG50DdFfk+D7XvnkyRbaJit30psnY8vLP7yeRfFm6Wt
 EM4hWCQyKLCg1ME9l2LMQv2RVMN/4ccaS3k=


Hello,

The job with ID # 729630 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729630




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_=
1145e9c63_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-16 21:35:48 (+0000 UTC)
Started: 2022-08-16 21:36:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7296=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729630/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.9300000000 seconds
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119460): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119460
Mute This Topic: https://lists.cip-project.org/mt/93068884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


