Return-Path: <bounce+64575+119468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 544A15964C8
	for <lists@lfdr.de>; Tue, 16 Aug 2022 23:39:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wBv1YY4521862xmAr2oCSP5c; Tue, 16 Aug 2022 14:39:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.21518.1660685940623018035
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 14:39:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729634 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_1145e9c63_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 21:38:59 +0000
Message-ID: <01010182a8987421-d03192a7-abe5-4e93-a0a7-90b1483edb33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dY8ooNiPM8IwgPa2ODPgkkpex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660685940;
 bh=GAVC/+xyQud9FKCWSCu+LoCpkoupixnxv+kjyhI3J+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jnyTWbdYNfnrVK6vC/yBHgixCt29n90tCEUQswvC3AwPJ8NMgVa6K+7xElwufCANVGO
 WGvvI0+vwqMuN8hU2gTUZtYoofDChFP/1nGk1ySUg357CUmXZZWTHgPza6n2Z4qUGNNgy
 XXV6QMTEdZKIveOVBKZmzq8t3KFagco7etg=


Hello,

The job with ID # 729634 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729634




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_1=
145e9c63_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-16 21:36:12 (+0000 UTC)
Started: 2022-08-16 21:36:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7296=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729634/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 45.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7200000000 seconds
Test Case http-download: Test passed
Measurement: 13.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119468
Mute This Topic: https://lists.cip-project.org/mt/93068909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


