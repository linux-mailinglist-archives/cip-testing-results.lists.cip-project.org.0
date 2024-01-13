Return-Path: <bounce+64575+257142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D61482CC45
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:52:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9XP1wFDHifhhiGQgQ+TEbag8La4D2Rs6JB506PXdxS4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705143121; v=1;
 b=HmEEFbNenqbVptaORYcEyk12GbWKmk0cNygh9iyC9oTw9C5C/sKUrHyrE4lmHabkDMKV9oSo
 wCq23Ueh445IY1jJh5taR/P0GAmzSuwWGw98vdWC9xUnSXqv96pAEJcT1dsqSmB5DVEiuMtCqg5
 aorLzoPHTp6U4BKHnJaOiNEo=
X-Received: by 127.0.0.2 with SMTP id cp7WYY4521862xDdo4tKcU2w; Sat, 13 Jan 2024 02:52:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16897.1705143121782243623
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:52:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075672 linux-6.1.y_qemu_arm_defconfig_6.1.73-rc1_ccaabe946_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:52:01 +0000
Message-ID: <0101018d0273345e-e53229c1-732f-4eb9-ac1c-93cb693e33d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.50
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
X-Gm-Message-State: rToqdFAKD36xJ4gPZTAW6qx0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075672 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075672




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.73-rc1_ccaabe946_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-13 10:48:47 (+0000 UTC)
Started: 2024-01-13 10:49:01 (+0000 UTC)
Finished: 2024-01-13 10:52:00 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075672/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.53 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.74 seconds
Test Case http-download: Test passed
Measurement: 8.18 seconds
Test Case http-download: Test passed
Measurement: 98.55 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 36.69 seconds
Test Case login-action: Test passed
Measurement: 37.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
672/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257142
Mute This Topic: https://lists.cip-project.org/mt/103699992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


