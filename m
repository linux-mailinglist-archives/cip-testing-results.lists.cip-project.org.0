Return-Path: <bounce+64575+192454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A7E0713BC9
	for <lists@lfdr.de>; Sun, 28 May 2023 20:45:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qp5MYY4521862xjbvYnYhBVw; Sun, 28 May 2023 11:45:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34830.1685299503021850167
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:45:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945581 linux-5.4.y_qemu_arm64_defconfig_5.4.244-rc1_f3e9c9c55_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:45:01 +0000
Message-ID: <0101018863ad9904-b8ffec7a-a3ad-4282-b94d-acc1b4e76838-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6PRF4wUewzgP1wP8dLD50YeTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685299503;
 bh=oM7xXosXrJnORkTiA8x/05PyeXxiht5IEpVh3lwODLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XWv6W3p+DU9EMakbwkQcFu5NpKGPfH+wLdhXwS/4bziLRIl8zAT1gUttnhtkJB81sUM
 U5ilxJ1rvg6VHeMfnguAywuYKpNY2QbMNyxMmnZ1FTCdeMZEky8QqQHUiuF6SlUDYdGop
 QfD/9J0Z8ApHztVbyDGlZqJUH+Y59FRZnS4=


Hello,

The job with ID # 945581 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945581




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.244-rc1_f3e9c9c55_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-05-28 18:43:42 (+0000 UTC)
Started: 2023-05-28 18:44:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945581/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192454
Mute This Topic: https://lists.cip-project.org/mt/99187060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


