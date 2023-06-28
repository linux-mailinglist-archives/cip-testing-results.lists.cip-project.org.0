Return-Path: <bounce+64575+202415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E6B740CCB
	for <lists@lfdr.de>; Wed, 28 Jun 2023 11:30:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id arhIYY4521862x1cQzAsUQ3h; Wed, 28 Jun 2023 02:30:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12223.1687944631697587908
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 02:30:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976098 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.288-cip100_1a6518aa8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 09:30:30 +0000
Message-ID: <0101018901571129-265004e4-384a-4a0f-83cc-7b00a26dc363-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FeTVFBuobyMC8H6YGXcBooqbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687944631;
 bh=19rNqh3vn4MIZo7NV9Ayo37zJHkQOkqytdiF87pDgGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TkWh13wOnYfkD/YLM02Cf1hwa0/wQJCXnf8Fy5izFbsuobxc2bLtm+S3p8U7L4v+95y
 p2Pd6SLdJW+X++SqhvtR7BNLPCy6kYTBH7Iym+728LjCLNVx6OzuCinU/PJHAla4w09/s
 rC1XmLNbV31+9GCt6dFoCa85rO2yTZ2adEo=


Hello,

The job with ID # 976098 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976098




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.288-=
cip100_1a6518aa8_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-28 09:27:31 (+0000 UTC)
Started: 2023-06-28 09:27:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9760=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976098/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 49.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2400000000 seconds
Test Case http-download: Test passed
Measurement: 13.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202415
Mute This Topic: https://lists.cip-project.org/mt/99826885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


