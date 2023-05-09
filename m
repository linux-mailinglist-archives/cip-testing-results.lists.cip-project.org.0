Return-Path: <bounce+64575+186681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CBF36FC6F3
	for <lists@lfdr.de>; Tue,  9 May 2023 14:43:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VpFYYY4521862x3Ur7sRHGXm; Tue, 09 May 2023 05:43:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31149.1683636235424927129
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:43:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927222 linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_a00bdd4e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:43:54 +0000
Message-ID: <01010188008a29ae-2397e9f8-ea14-46b0-a7dc-9f1f134b4df7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YNweLhu0GYxkR1a7qLq0R1Imx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683636235;
 bh=T6g6XxwPZ+Y7GqbR2odHhzJOoV7t40n2LzY85skBsyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WkU9b3N1Hw4xpbp2czeyVs4Pmi4cilHwhUyexZt9eFv0nRYYGbaDQawTj184NCkO+dm
 6HwWMJb+GpI4dgEiL9i7WSOVuKUo0gX4aQjGXMPE1qzjUsEPLqdLBSnp3gUpguLu306qb
 qcNnBBk4Cfqa/8VaS/3Zr9C9CnM238kyQeg=


Hello,

The job with ID # 927222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927222




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_a00bdd4e_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-05-09 12:41:44 (+0000 UTC)
Started: 2023-05-09 12:41:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9272=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927222/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 42.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186681
Mute This Topic: https://lists.cip-project.org/mt/98782720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


