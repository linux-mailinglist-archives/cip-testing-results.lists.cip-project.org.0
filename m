Return-Path: <bounce+64575+203018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1947742EC5
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:46:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jb7yYY4521862xUOJGQFNO3w; Thu, 29 Jun 2023 13:46:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8133.1688071564073260825
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:46:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977416 linux-6.1.y_qemu_arm_defconfig_6.1.37-rc1_9e5d6a988_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:46:03 +0000
Message-ID: <0101018908e7e830-e5cd9c41-9ac5-4be1-b7ff-14fbc495e2d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nvvu0R2WXYziNDv8G606OBs6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071564;
 bh=Yfv3w3o4N/Uq1hr/B8UelMaiJ0q9JhvXh5qVl943eNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vud6VluVXVM3eo33p99RJatU0wvsuMBO9CfouIht3V7w/DPSTANwd5XFeri/kNpB9A3
 udiWH/Ci13ZhtYBsISL46Qf4b+i8/MOB7uUZZa2o2kfxBV/g6soVyBPXvTNf0qZv7E5RP
 vy6uL32FLeyGwqSmGujMkhzzfJqecsF6sSI=


Hello,

The job with ID # 977416 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977416




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.37-rc1_9e5d6a988_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-29 20:41:36 (+0000 UTC)
Started: 2023-06-29 20:42:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977416/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 51.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 141.6400000000 seconds
Test Case http-download: Test passed
Measurement: 9.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203018
Mute This Topic: https://lists.cip-project.org/mt/99859139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


