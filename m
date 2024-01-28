Return-Path: <bounce+64575+261674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC74D83F320
	for <lists@lfdr.de>; Sun, 28 Jan 2024 03:43:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=A+81KINA9DmB2Q051/anBz7hQOcNGYDfoEGpA1ebFT8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706409809; v=1;
 b=tReYyEJ1+ueCYuQcxoyyLjvVkqWKq9aN9J8qwYftYwDrIQMxnexiWo2dgF1yTDc570r+PabJ
 cnhiwJ/+uDpeANxygR+usSqLSuYUC0zIKeEoxlcuQ5XCxedSXtP7jQtxOb32UIlCz/o9y3Y0g3W
 1YyC5Cq4cNAHAM8PKwrmsA3M=
X-Received: by 127.0.0.2 with SMTP id UCS1YY4521862xQRn3lCTyrX; Sat, 27 Jan 2024 18:43:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30660.1706409809081703879
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 18:43:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084389 linux-5.15.y_qemu_arm_defconfig_5.15.149-rc1_f67e01366_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 02:43:28 +0000
Message-ID: <0101018d4df351a5-d7bffdcd-8d9f-4c0c-8589-5d7b7aa9d521-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.24
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
X-Gm-Message-State: v3k5ocFelzTd8jgjajyg4f0Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084389 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084389




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.149-rc1_f67e01366_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-28 02:41:18 (+0000 UTC)
Started: 2024-01-28 02:41:28 (+0000 UTC)
Finished: 2024-01-28 02:43:28 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084389/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 6.20 seconds
Test Case http-download: Test passed
Measurement: 51.33 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 43.45 seconds
Test Case login-action: Test passed
Measurement: 44.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
389/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261674
Mute This Topic: https://lists.cip-project.org/mt/104007064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


