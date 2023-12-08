Return-Path: <bounce+64575+247641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5975180A3A6
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:44:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZHeeLhGOSD8L+3FNIvGWO3Fik3AhhG7ft7HxEI5J6h8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702039441; v=1;
 b=ChPSSvqSoDfkh6pU/rnPuGLnejGrmLpvlABOdF1fARxv8Itwamzw1HJRXw1r4qgMjyXvGjte
 T3xTNi7C1lLHExvViWjh9kImu9TQGQJ8Y0KOtxfMZY8zRiEUDRgLuBlheMQ4bZQ4PBr1D5DCpfJ
 AHRer5sobn6b26YKwSpHFf88=
X-Received: by 127.0.0.2 with SMTP id 8G88YY4521862xIc9rw3MsWC; Fri, 08 Dec 2023 04:44:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34570.1702039440858141782
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:44:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054677 linux-5.4.y_qemu_arm_defconfig_5.4.263_34244ed62_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:44:00 +0000
Message-ID: <0101018c4974caac-5d1a220f-c7c0-4fbd-bfdf-4eb3f08871cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: scfO9Rpjz8FmSvvEQyG5aZoWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054677 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054677




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.263_34244ed62_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-12-08 12:39:17 (+0000 UTC)
Started: 2023-12-08 12:39:38 (+0000 UTC)
Finished: 2023-12-08 12:43:59 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054677/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.85 seconds
Test Case http-download: Test passed
Measurement: 15.31 seconds
Test Case http-download: Test passed
Measurement: 179.97 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 41.04 seconds
Test Case login-action: Test passed
Measurement: 41.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
677/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247641
Mute This Topic: https://lists.cip-project.org/mt/103053806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


