Return-Path: <bounce+64575+190955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A48D70C976
	for <lists@lfdr.de>; Mon, 22 May 2023 21:48:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L9IvYY4521862x3kkxHuLN0G; Mon, 22 May 2023 12:48:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1594.1684784909008808147
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:48:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940241 linux-6.1.y_qemu_arm_defconfig_6.1.30-rc1_e00a3d96f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:48:27 +0000
Message-ID: <01010188450185b8-338931d9-7878-4aa1-9cd4-91daebf3b0c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hfNdgZY5g7qJfUoLYrvsjTvAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684784909;
 bh=O6pxtnXP8mcFQggqbZ/DcjNQNjBxM7GoYg+4/W6SNcE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oxcyiQ72u6aN8pz3KFOyPgJtYzuSkjyhJg4WvayeuipljUv9JAZPw8OuwKa/Hjy7evx
 jQ92KxlEOJjoMaVz/meIkXEIgxI5p5ZL1OjSBKyHZRzivfuvz5HP/pD7v7v2tsA7zPS4H
 PHc2PtORllrKDg80MfGiD/+HwgkV3QDwrkY=


Hello,

The job with ID # 940241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940241




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.30-rc1_e00a3d96f_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-22 19:46:47 (+0000 UTC)
Started: 2023-05-22 19:47:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9402=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940241/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 42.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190955
Mute This Topic: https://lists.cip-project.org/mt/99072864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


