Return-Path: <bounce+64575+255645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01A728271B8
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:44:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YYBIWETIb+tlBfti6iI5xSD+4ojBqPH4K9elMj9CFAY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704725074; v=1;
 b=X8AmKOyekLozBhp7pD/VAIg6EsvgyWvD8PHlm9dD6Ye5SqI75FS0Kfw4aBpXdKpBJVHVO56p
 bW/Pn+rO/MJC/f2JMiPxSytCiLTgEUbzIqH41b5/X7tY+w+3M6kGz3R7PMY0uRSRT0f7VkAiY1P
 QsumJhAJOE/3QczuOJXUEUYc=
X-Received: by 127.0.0.2 with SMTP id feKjYY4521862xBk1nsLjW48; Mon, 08 Jan 2024 06:44:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8450.1704725074397207143
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:44:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071874 linux-5.10.y_qemu_arm_defconfig_5.10.207-rc1_13a30f44c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:44:33 +0000
Message-ID: <0101018ce9884f15-8e820ae4-e5ad-4186-851e-8eb37680b6db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: 6xnJRWvd7qas4kxxILzybkqtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071874 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071874




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.207-rc1_13a30f44c_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-08 14:42:47 (+0000 UTC)
Started: 2024-01-08 14:42:52 (+0000 UTC)
Finished: 2024-01-08 14:44:33 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071874/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.05 seconds
Test Case http-download: Test passed
Measurement: 2.55 seconds
Test Case http-download: Test passed
Measurement: 38.60 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.81 seconds
Test Case login-action: Test passed
Measurement: 39.51 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
874/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255645): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255645
Mute This Topic: https://lists.cip-project.org/mt/103598198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


