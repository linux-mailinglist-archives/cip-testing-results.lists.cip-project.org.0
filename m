Return-Path: <bounce+64575+259274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E97B8334A7
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:59:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IL4/zwez/92pqvIGtzL1hXL5ABfFt+dGOkyFHvHYjvA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705755590; v=1;
 b=NfoSRjad4vIY+e6Klq9A56mduTxgHr0PEhJZGcDTY7BCSQxl6berFzc/uxzQSy4Kvk0WQkmn
 rDENhaC4vaSYvC+v3Rc9JWyykNZryas8uMKFJGeEU3f4Fiis7/r53DQHAyRJ5PLky5VUe8OZvsy
 JkJ8JFin1ohly5Lc9qP/JDF8=
X-Received: by 127.0.0.2 with SMTP id Qr4WYY4521862x0U5mb6oUpU; Sat, 20 Jan 2024 04:59:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21654.1705755590825024501
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:59:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079538 linux-6.6.y_qemu_arm64_defconfig_6.6.13_62b19b564_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:59:49 +0000
Message-ID: <0101018d26f4bd39-c86f8336-ded6-484e-a797-ca1439d649c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.52
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
X-Gm-Message-State: vRysjhZY7JnoiHx2qUcqfcX0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079538 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079538




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.13_62b19b564_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2024-01-20 12:58:18 (+0000 UTC)
Started: 2024-01-20 12:58:29 (+0000 UTC)
Finished: 2024-01-20 12:59:49 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079538/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 12.27 seconds
Test Case http-download: Test passed
Measurement: 28.70 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.50 seconds
Test Case login-action: Test passed
Measurement: 22.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
538/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259274): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259274
Mute This Topic: https://lists.cip-project.org/mt/103848641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


