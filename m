Return-Path: <bounce+64575+173060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52EFF6C1B46
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:22:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ua7WYY4521862x4BMX5xalw7; Mon, 20 Mar 2023 09:22:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19293.1679329364105098735
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:22:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881313 linux-4.19.y_qemu_arm_defconfig_4.19.279-rc1_c1beffa09_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:22:43 +0000
Message-ID: <01010186ffd48499-6fb5aae1-706c-4f7a-9dcc-dbdfaf0e4539-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PP54eYblOtKpXhPnaeErTln1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679329364;
 bh=2sQzRfSUz+VXydxXfsNj/nUDQFmAzZv56k6d8RGxES0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Co3fmCpT/8W4mzInCPICS2a9ldOXOQ9ltkNfv8/8LF/pqUuG6yZ1a1bcSACsjj9zbMT
 Ml66Ao4vdzgDw1HtN33oDnv+J9ePyuFYhU0mNWBXIjtZUl4yrKClU8ZzxrGRnq1X2Nehn
 +fu1jjdThIjxyD4vVmYakaovtlnKTOfgiK0=


Hello,

The job with ID # 881313 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881313




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.279-rc1_c1beffa09_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-03-20 16:20:12 (+0000 UTC)
Started: 2023-03-20 16:20:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881313/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 39.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173060
Mute This Topic: https://lists.cip-project.org/mt/97735275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


