Return-Path: <bounce+64575+188912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27825703D23
	for <lists@lfdr.de>; Mon, 15 May 2023 21:00:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2LnoYY4521862xoJ5ca5EOwe; Mon, 15 May 2023 12:00:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1001.1684177228562996694
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 12:00:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933769 linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_b6ac0ac1f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 19:00:27 +0000
Message-ID: <0101018820c90fd0-6359e0d0-95e7-4d90-b372-dcdb37a845e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: joB7P2cbWhWYUB9bQ6nWOLfgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684177228;
 bh=p4BL1raB8UdAe2hVXCnutskiG+1cF14vif596CVPYDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S7Jd7dN18igyYDBJovfOLI6RaXxgTNeyhxT5AwxdPDq4kNizvfrjc1gCfYRahrk/PbA
 yRS8ZYzuhA5RPjeh9n8BcXE+KKJu1+lGUO0RgU5URc2FkFKGbFWGGwh61pCG26ULXPC5C
 gHK7W5KMG21fX8LLaP/6NTku81lUDvGp9hc=


Hello,

The job with ID # 933769 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933769




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_b6ac0ac1f_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-05-15 18:57:47 (+0000 UTC)
Started: 2023-05-15 18:58:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933769/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 42.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188912
Mute This Topic: https://lists.cip-project.org/mt/98911200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


