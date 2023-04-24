Return-Path: <bounce+64575+177696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ABAF6D52D2
	for <lists@lfdr.de>; Mon,  3 Apr 2023 22:48:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sEY4YY4521862xsbUvtOvNO9; Mon, 03 Apr 2023 13:48:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.83902.1680554883789698901
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 13:48:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896410 linux-4.4.y-cip-rt_qemu_arm_defconfig_4.4.302-cip74-rt43_22456e8b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 20:48:02 +0000
Message-ID: <0101018748e07717-ad386ad7-9a6b-46dd-a34f-1a8d88feefe1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p9j49ryQ1DXtfulbUXz7UTeyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680554883;
 bh=gjrcbnO8Hjk6ckjzgTByy8lLI3HqeNmquaFWEwpTzdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jt0EkCYf7kLBpq8UcTrw4p5cWSUIT/nCvupjxTXF8pGFq8T69yzDAAYEFgxJdwiOkpV
 uORKHZ3S4bO+jZ3V3tJuZj+RPo1FMUxtDpn43jzXJAkIf3fxMJxdh1uRHVMat0KFii3TO
 C2hac43qiJjlxt/9B8TxHqrxfyPg2zFcaxM=


Hello,

The job with ID # 896410 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896410




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_qemu_arm_defconfig_4.4.302-cip74-rt43_22456=
e8b_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-03 20:46:05 (+0000 UTC)
Started: 2023-04-03 20:46:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8964=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896410/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 35.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177696
Mute This Topic: https://lists.cip-project.org/mt/98045619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


