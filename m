Return-Path: <bounce+64575+158532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 657D96813B7
	for <lists@lfdr.de>; Mon, 30 Jan 2023 15:46:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rtQ0YY4521862x98ySmpopE6; Mon, 30 Jan 2023 06:46:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42872.1675090016739457462
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 06:46:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836866 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc1_058f329f3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 14:46:55 +0000
Message-ID: <010101860325366a-94bb8088-af16-4a0a-b4da-bf31a26226f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Khbr4ItULxxeBmswtuSFT18Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675090017;
 bh=sieaO4RKgicBDoW6OcobWbvizKvr8/JV5NwdwoixAHg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KaIDFPG3ZQa97XY2AeD1b50zl0siHVAfspH4YHgP2fpm4de1lPZGi61HY0BQjxBW9iK
 ZhHPjnBdYRU/O9nm9zvPZ1fkfGuuUwAcsdUn2hJ78+95VSUIp9Gms1FwZYsRNyu4npnjy
 UQHTuIo0ego6JMdvWiZ/H1cvNOmRg/L/1iQ=


Hello,

The job with ID # 836866 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836866




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.272-rc1_058f329f3=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-30 14:43:58 (+0000 UTC)
Started: 2023-01-30 14:44:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8368=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/836866/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.6300000000 seconds
Test Case http-download: Test passed
Measurement: 21.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158532
Mute This Topic: https://lists.cip-project.org/mt/96629034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


