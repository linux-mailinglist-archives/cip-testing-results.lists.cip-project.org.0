Return-Path: <bounce+64575+188545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4A2D702475
	for <lists@lfdr.de>; Mon, 15 May 2023 08:22:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cqwaYY4521862xLbiOIJynBA; Sun, 14 May 2023 23:22:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.82093.1684131726180351037
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:22:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933333 linux-6.1.y_cip_qemu_defconfig_6.1.29-rc1_939c18872_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:22:05 +0000
Message-ID: <010101881e12bffa-99b2e570-abb3-4bbc-91fd-debb64bcdafa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LbWDKm7TSICApm0bKgPREmvNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684131726;
 bh=3UCQfzmHKpJT8LJ0odMRQmDZQw/y/Rmy6UqXFzSTHhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BdGpAqelDf31ZLCCxK6HNyZOtcLhcCoOBqAmzDuVUHWQvdS4m4t3XgThyyp2OBbqBmR
 y641afX1UA6se8LZyB/H1HSmmTRV68a3QL+MYMvitB4ktkVvGhalDMD6ckrh2qkuWmOEL
 qQW8HoiPKz7vSyGdQj3XP4VbVeY5Ba4HhAc=


Hello,

The job with ID # 933333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933333




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.29-rc1_939c18872_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-05-15 06:20:39 (+0000 UTC)
Started: 2023-05-15 06:20:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933333/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 24.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188545
Mute This Topic: https://lists.cip-project.org/mt/98898146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


