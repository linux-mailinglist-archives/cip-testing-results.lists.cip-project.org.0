Return-Path: <bounce+64575+188080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C16E7017BA
	for <lists@lfdr.de>; Sat, 13 May 2023 16:18:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gjiwYY4521862xrtEZo6sHoH; Sat, 13 May 2023 07:18:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.48181.1683987511379390117
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:18:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931459 linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_bf2ab422a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:18:30 +0000
Message-ID: <01010188157a3537-002524e2-532c-4b4a-b388-4b2896d06ee3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JZQb0mUtQBIpWjfOG9tzkCJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987511;
 bh=HWlBoh+8xCPWzz9YWHl6WPKBT79cvOQbn9HzYB1TMtM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QC0ta1/hCJjH0TGW9fA3eFkgWvjSa3Bv0xfUoLr6UukI4Di/EarRuxSnLJ1M6H8Kylv
 mmYP1Brn0F00UwAWtOfgGMkn1PYLTnc+BM3O6s334TK0BlSk1gcROpEcWF4+8hjKGjJ8n
 swwbAL1ApyVW7QhOQzVfmyV3dF/hJNWj0qQ=


Hello,

The job with ID # 931459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931459




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.243-rc1_bf2ab422a_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-05-13 14:16:17 (+0000 UTC)
Started: 2023-05-13 14:16:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931459/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.6900000000 seconds
Test Case http-download: Test passed
Measurement: 10.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188080
Mute This Topic: https://lists.cip-project.org/mt/98868896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


