Return-Path: <bounce+64575+192731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23C9C714452
	for <lists@lfdr.de>; Mon, 29 May 2023 08:23:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YSboYY4521862xn04X889Ir8; Sun, 28 May 2023 23:23:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.44060.1685341385515365213
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 23:23:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946311 linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip34_aa8009174_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 06:23:04 +0000
Message-ID: <01010188662cb096-eae311c3-fede-4af9-96c8-e9c0594f3b75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lY4W0KCkwYy5ycgSOPCFi99Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685341385;
 bh=rLykFUqt1dXlXEIgZqrWrs651ebyYYu28iBvXfK+jHg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZTWfUC0iu9X1t+/7XJaJ0YxMwfkfnirS6vz6khBpYVGCK9qPgHsb7uxuBrmURA3Ot1c
 SBjTNyRKiMem4K17QDEDmr0Y6SWA4XY5YwU0nQHpZLSGexF8xjfGIRdcw7awdVqYlwqfI
 eY1+RGL/YaBVpBL6UvAefDq41U5h5tPigvI=


Hello,

The job with ID # 946311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946311




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.180-cip34_aa8009174_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-05-29 06:21:14 (+0000 UTC)
Started: 2023-05-29 06:21:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9463=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946311/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 43.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192731
Mute This Topic: https://lists.cip-project.org/mt/99195190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


