Return-Path: <bounce+64575+171415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F6E26BCB31
	for <lists@lfdr.de>; Thu, 16 Mar 2023 10:41:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qw5MYY4521862xAZL3Fo1ikG; Thu, 16 Mar 2023 02:41:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8405.1678959662722006650
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 02:41:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876928 linux-6.1.y_qemu_arm_defconfig_6.1.20-rc2_788756334_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 09:41:01 +0000
Message-ID: <01010186e9cb52b6-f862ad06-e185-4b3d-adae-818b5f5e4241-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Leca5zW3n6d9ZoJh4itqSRSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678959662;
 bh=owedXeVp72ZV6NrhxzhwIfXp8Ir1GmV+jo4DvTGyvIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wophw9nPdrnd68hviLmq9pbmhG6EafklwQlM8gcEwN904s9kLO3YTmElR8AUx92dxKx
 P4Qp6vZZvaeAE85dA2fE1m8PEE+meVSwIUG5n4CC5yHrrOEIHUngYkuZZCXNPUeUlSQWN
 xpJdCCMsNKrFtVZ9rex7A5c3nhMm3qPLglo=


Hello,

The job with ID # 876928 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876928




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.20-rc2_788756334_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-03-16 09:38:41 (+0000 UTC)
Started: 2023-03-16 09:39:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876928/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171415
Mute This Topic: https://lists.cip-project.org/mt/97647016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


