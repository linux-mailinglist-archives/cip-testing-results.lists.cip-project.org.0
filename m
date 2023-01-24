Return-Path: <bounce+64575+156903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1805A6791F0
	for <lists@lfdr.de>; Tue, 24 Jan 2023 08:28:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QumJYY4521862xPb2TzMbdjf; Mon, 23 Jan 2023 23:28:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9968.1674545311333589728
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 23:28:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831466 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.165-cip24_f408044f5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 07:28:29 +0000
Message-ID: <01010185e2ada87f-9f9bfa5f-c09d-45ef-a9f3-5d8c08ff0907-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fp3wNrnyLPKQWpr3MDe7z6N4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674545311;
 bh=NLxBdLSGkDebxhqV2huyaVtehCovQWgeweBC6gc0i3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U58hxwxK1Z82h7j1nmRV2Kn6QwzeSgNbht1MzzImiRzP0H5QQeMe36FO1GIvXxeMocG
 S+wB5qmtRLd4rPlR/dI9Jw0WAli/nBqrEVbt3lKnSm5DMnZUCUxIB6mfPKPg1uoFFPJsg
 xMgBqNLw8SHYOcb05cszj7v6SH4qDlwkItI=


Hello,

The job with ID # 831466 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831466




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.165-cip24_f408044f5_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-24 07:25:15 (+0000 UTC)
Started: 2023-01-24 07:25:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8314=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831466/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 47.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 105.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156903): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156903
Mute This Topic: https://lists.cip-project.org/mt/96492968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


