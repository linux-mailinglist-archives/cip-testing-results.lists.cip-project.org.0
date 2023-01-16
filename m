Return-Path: <bounce+64575+154984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5557E66C6AB
	for <lists@lfdr.de>; Mon, 16 Jan 2023 17:22:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xo66YY4521862xS4GLjPKXTN; Mon, 16 Jan 2023 08:22:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.171028.1673886172689684159
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Jan 2023 08:22:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 826348 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.164-rc1_c18d41900_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Jan 2023 16:22:52 +0000
Message-ID: <01010185bb640333-4bee4424-1e45-4104-abca-9392a461ca03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CtnB9QQU7gqg557TMGzPkqxbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673886172;
 bh=OhsgPOOa0t78YeCkyKuYWmu2HYWK7ON4D2KJA0aDs7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rMXiRDzuuLb0WYb9FFzhcUMK7yaM+Z+bDNZvv8EHSxwO9AhD/t96wVPToF9JiDKRS4V
 S0ZO535zTauZmzPESuxhicyb7e1cv8RDrrfQzSbYkrC0ojK1JjvxXP3MWeoDko31t0JW7
 R1T5RuJlo7A+m4RKil29LddXp/BqarE3bDg=


Hello,

The job with ID # 826348 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/826348




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.164-rc1_c18d41900_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-16 16:20:42 (+0000 UTC)
Started: 2023-01-16 16:20:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8263=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/826348/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 41.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154984
Mute This Topic: https://lists.cip-project.org/mt/96309751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


