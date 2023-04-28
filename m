Return-Path: <bounce+64575+184182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CDA46F1885
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:54:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZgZtYY4521862xhFKucVI1Ce; Fri, 28 Apr 2023 05:54:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18792.1682686495537261362
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:54:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919477 linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_3ea9da441_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:54:54 +0000
Message-ID: <01010187c7ee47bf-d04351d4-7822-4868-8175-59c2cf898ca5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jtk5znh7uwGMdPS1ARXYNchRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682686495;
 bh=LhtJT5c+JVtOJAn/Zvpf4S4iXgIFkjjjoMxI9LiPzGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=at5OPps2TUbC1Lz3fbq0/FCcRrYCfbGK5bdX5Fle3vyBeZSL5xoxRafOgtRameP3NvN
 eepXFvkedJRGAAzzeh8AavZsc9llnDp4uvpGuZ1IpkNgR30crBo0QSkMxtQt2pEvKBOaK
 P62egxKcRP7Vk+6k3wqHxQDT0KZ/78jALJM=


Hello,

The job with ID # 919477 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919477




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_3ea9da441_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-28 12:53:00 (+0000 UTC)
Started: 2023-04-28 12:53:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919477/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 40.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184182
Mute This Topic: https://lists.cip-project.org/mt/98557878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


