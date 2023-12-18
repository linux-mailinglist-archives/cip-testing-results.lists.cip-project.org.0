Return-Path: <bounce+64575+250788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3BC6817475
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:59:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zOWaQJpRJvMMeToUkqY9x82dAt6i4LtmdxZJ7Zj5MHU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911557; v=1;
 b=LwnJDS0XJqAiFh70R5dQuQT6qporTEUSp+ec46X+dhc6LDO7OjYmboL6ypIIg2qA/aN+fT1o
 ZkZOyD8XkZ/mneNoWirz7zpxSE9Q6kbj/Gb3Ss2Ezr4oPeZniWekko7rDmc5git61j0n2rIQ2jF
 dWypBbKd7bOE/AvuptSR2nGE=
X-Received: by 127.0.0.2 with SMTP id IVtOYY4521862x36b2Sakfdi; Mon, 18 Dec 2023 06:59:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.45803.1702911557151020520
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:59:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061671 linux-5.10.y_qemu_arm_defconfig_5.10.205-rc1_17eb26539_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:59:15 +0000
Message-ID: <0101018c7d703986-e61e4877-673a-485e-8a99-3d89bc4988ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: MsdbrOFsu2qhkvUy6x6YTpfBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061671 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061671




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.205-rc1_17eb26539_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-18 14:56:57 (+0000 UTC)
Started: 2023-12-18 14:57:16 (+0000 UTC)
Finished: 2023-12-18 14:59:15 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061671/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.96 seconds
Test Case http-download: Test passed
Measurement: 2.62 seconds
Test Case http-download: Test passed
Measurement: 38.73 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 41.50 seconds
Test Case login-action: Test passed
Measurement: 42.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
671/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250788
Mute This Topic: https://lists.cip-project.org/mt/103243753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


