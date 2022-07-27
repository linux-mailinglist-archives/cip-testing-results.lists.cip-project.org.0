Return-Path: <bounce+64575+114863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7C225820C1
	for <lists@lfdr.de>; Wed, 27 Jul 2022 09:10:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QEBEYY4521862xe1U1HdtONg; Wed, 27 Jul 2022 00:10:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.17172.1658905845188975718
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 00:10:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716800 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.131-cip13_e217bcd84_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 07:10:43 +0000
Message-ID: <010101823e7e5601-e239ba74-fc96-4636-bccd-fdbdbe8cf37b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uby80KEMTAXphjyAYTdz4fxkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658905845;
 bh=nizEObg1T8MZ3o6Ql43qI9XY+sT7eAypk3FGErGtjlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QyXWAyyFz9uOb0Q8Li3L+3z7UBXcaZlNoBrsNKdIlVfhWRBC1a4YrE3W5/PPf1DJRTo
 TNiamLP2NrfNpMjyUVMGIW6N0chC6tAnKtC6nKsVDK3DcpXQ0giU1iiLFmNbqxDD+/Qni
 OHXw9hOajDluNHuRKEEDpviiKTTAOw/5LR4=


Hello,

The job with ID # 716800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716800




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.131-cip13_e217bcd84_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 07:08:35 (+0000 UTC)
Started: 2022-07-27 07:08:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7168=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716800/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 47.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114863): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114863
Mute This Topic: https://lists.cip-project.org/mt/92644653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


