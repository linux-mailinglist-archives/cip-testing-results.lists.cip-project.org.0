Return-Path: <bounce+64575+135365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2D5D60CDF5
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:52:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MJo4YY4521862xI5L0KNlIPN; Tue, 25 Oct 2022 06:52:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7283.1666705976192728028
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:52:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769279 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.145-cip16_c75907dbb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:52:55 +0000
Message-ID: <010101840f6ae7c8-6a0df5d2-01c7-4181-a9b6-9aa87955a528-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H3KYTgmvJQ7fzOGszYTrVRq3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666705976;
 bh=jBAivvXM7oDudlzyIdXl3bSw/hoNpl0gVYm3z5/eT2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pk94CGACfvE2ASpAAwpIu7dUqEisNkmKR260xRNBq2K1ag83e4Ur3dD4Kk0Cr1uVXgm
 ub0kFTWsLBmGU2fY5XzCHE+zGFosLh7illHgWEeTd597ZbolpDk5eAORp06+h62We+FTb
 8hCy39l3bwfzkR0RDwV7P9X6QVZvQBp+laM=


Hello,

The job with ID # 769279 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769279




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.145-cip16_=
c75907dbb_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-25 13:49:56 (+0000 UTC)
Started: 2022-10-25 13:50:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7692=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/769279/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 38.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.7900000000 seconds
Test Case http-download: Test passed
Measurement: 34.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135365
Mute This Topic: https://lists.cip-project.org/mt/94558558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


