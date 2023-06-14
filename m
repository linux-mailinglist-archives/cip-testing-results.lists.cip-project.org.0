Return-Path: <bounce+64575+197733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CBBC72F13A
	for <lists@lfdr.de>; Wed, 14 Jun 2023 03:00:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rd0SYY4521862x8XnOnXcnau; Tue, 13 Jun 2023 18:00:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1098.1686704404606961258
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 18:00:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961779 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.31_42a126087_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 01:00:03 +0000
Message-ID: <01010188b76ab544-75dea885-dc3e-4481-b8a2-9374013a8173-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qthmUaFzXDwKQF202ltcmW5Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686704404;
 bh=5lVimUXiMTYy3uhd+ko/0x668AR0OSK+FSmVoB/c7ZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YhghupLH5wqrmkxJOXQWbukdSwRWtvLlu6YGULZa7ksRlXWngCIvdShvSm8Ttu7ck8W
 r3ZOUkvblsYs0stRDBQe6XDyZvIfJdbnck8voUBdhpJZMZ3+y6Dxa6YjQn3GCN8Be0006
 +aeMCpLHl+iqiNOCZTzxkjO1C2DhmIQI678=


Hello,

The job with ID # 961779 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961779




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.31_42a12=
6087_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-14 00:53:54 (+0000 UTC)
Started: 2023-06-14 00:54:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9617=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/961779/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 58.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 221.7300000000 seconds
Test Case http-download: Test passed
Measurement: 19.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197733): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197733
Mute This Topic: https://lists.cip-project.org/mt/99518983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


