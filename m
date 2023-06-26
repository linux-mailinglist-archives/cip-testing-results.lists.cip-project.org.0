Return-Path: <bounce+64575+201993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52C0873EC8D
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:05:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3nPoYY4521862xcgO237mRoM; Mon, 26 Jun 2023 14:05:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3623.1687813550689127769
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:05:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974691 linux-5.10.y_qemu_arm64_defconfig_5.10.186-rc1_f7aacfe10_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:05:49 +0000
Message-ID: <01010188f986ed66-af9d39c1-3723-4c85-8012-57e0bc119f94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WIUWWtDNTDu3uJT1aKh4ylPXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813550;
 bh=PPlJOTkRfDy/EsPuSKmDhsqTnjmxQDs5Gl/jIJodhzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=muvjQWxgubjAXqPf4Rt//sGhRyoa7KiE/4cfB4LDUJm7VEjzWilHQYejdOGuQw9MR1J
 PlbkxNJehlNXjQFMZuMmkf2EJig8CVAqkXHaNCaJ5AxoFw0BuyrzaFOix77vfyKxgj7yz
 Zl3+R5K2Pl+iYb70u8m606EdPp4+EUwYQ9Q=


Hello,

The job with ID # 974691 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974691




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.186-rc1_f7aacfe10_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-26 21:02:13 (+0000 UTC)
Started: 2023-06-26 21:02:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974691/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 39.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 111.0700000000 seconds
Test Case http-download: Test passed
Measurement: 19.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201993): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201993
Mute This Topic: https://lists.cip-project.org/mt/99797409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


