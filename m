Return-Path: <bounce+64575+114181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0D2C57ED4A
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:45:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mtBJYY4521862xBA1DwbghRD; Sat, 23 Jul 2022 02:45:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4848.1658569534971390606
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:45:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715728 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_2887c542_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:45:34 +0000
Message-ID: <010101822a72aa9f-fd29c90f-8681-4505-8f60-624dd7b924ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: urdP5xI2uJT5Ug2prL8bcveAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569535;
 bh=qhOQwcjGtk2opOPl1nuL55K6M1S9T8RB6h9n6IC0DV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qdlDpVcIiuI7DzvNrW1gj90Gi9dfP/1Gy4Gt01Djx8VKKzRAUpnUf3vM73D1HspbT85
 AYnn1r0Xcq3Q5I8v9tUBLSSBeqWeGCjb93KJSGA91tmq2JUtaUO/u9RyI5MZ4jY9Ul8ew
 mKnLiX3yg73A6Zi0ZaUNZrkKUqQHkLgnREk=


Hello,

The job with ID # 715728 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715728




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-st14_288=
7c542_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-23 09:42:27 (+0000 UTC)
Started: 2022-07-23 09:43:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7157=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715728/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 38.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114181
Mute This Topic: https://lists.cip-project.org/mt/92564129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


