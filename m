Return-Path: <bounce+64575+200685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17889739F34
	for <lists@lfdr.de>; Thu, 22 Jun 2023 13:03:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Tdy8YY4521862xzgsfWzljQX; Thu, 22 Jun 2023 04:03:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8528.1687431814449880388
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 04:03:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971269 linux-5.15.y_qemu_arm64_defconfig_5.15.119-rc1_d2efde0d1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 11:03:33 +0000
Message-ID: <01010188e2c61a38-d4b5ec74-b349-43a0-8bf9-93298906c51a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7zuiomgb1oU5BW85649sUxe8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687431814;
 bh=33X5pW7dFNHfhNuHM0V3RGnhwb3ELjM5/knl4GWclXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jXIoh2pzWfLEueJGpeXWMi+yQjnYINaBZOL6B12YmEjQBR+QCpc0JAAVPU6euSVUByW
 uAag0WZkA1uYpI3M+lPtNTZAIfIK3dnRFlSe7ABYgsC+Ou0GvPCrCNtyKhhoo5afqHKy6
 djQyH4GwfwLc0nZBS0grqi9+2XzaWtXJ1vU=


Hello,

The job with ID # 971269 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971269




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.119-rc1_d2efde0d1_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 11:02:21 (+0000 UTC)
Started: 2023-06-22 11:02:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971269/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 25.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200685
Mute This Topic: https://lists.cip-project.org/mt/99695263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


