Return-Path: <bounce+64575+195724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90FD072728C
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:58:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 26GNYY4521862xMfrnsV6yKa; Wed, 07 Jun 2023 15:58:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.383.1686178727941304394
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:58:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956174 linux-4.14.y_qemu_arm64_defconfig_4.14.317-rc1_c6b4cc5c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:58:47 +0000
Message-ID: <01010188981585db-5f9bcd1e-cc39-4ab2-8fa3-d09cb0ebfc8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MOhwmjoWofJ8gaQ1KEwrP8yFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686178728;
 bh=qwFRQdvo8WOb1fGuV7zfVwg0NVppXiBy6xDWSAP//b8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K1KiLL8tdhH6snLwMPvRacRNQPRUOyLOt8gqlONCQm106zre2UF3b3O3wYxH0Oi+ozX
 jBUFtTwhjtmQP5/rAmuhFF/1MnFuqNlusyigvnKEVbXDpWOoHQaax4AQU9MDBnHtdsjDC
 z/ae8TYfXsDtiew0YYtXKTebn7ueP5cjJRY=


Hello,

The job with ID # 956174 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956174




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.317-rc1_c6b4cc5c_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-06-07 22:56:41 (+0000 UTC)
Started: 2023-06-07 22:57:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9561=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956174/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.6100000000 seconds
Test Case http-download: Test passed
Measurement: 9.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195724
Mute This Topic: https://lists.cip-project.org/mt/99395991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


