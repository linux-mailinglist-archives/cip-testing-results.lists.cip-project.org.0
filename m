Return-Path: <bounce+64575+261763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B651883F38E
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:04:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v6lBAUHXmMDm3sjzZKHoy/xM15mUsDDNKpyr4ir13lU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706411085; v=1;
 b=RgQ6IZzOGaI8aC+l5YyeIaRUOYRJN1md1wPZJpZJKFxAuEnJh0uQPr5xQ7r5xjzsMhE+MwaY
 BfUM98EGG7nQ6ZFAWBYYt2j7ANWPmk9zjbHTYhkzOOy/rctNCX0ayVls4cMGJP8cCTPBLvmO5Fb
 OfDj9JVQdNuh3Q09q8RsEQEY=
X-Received: by 127.0.0.2 with SMTP id QZZzYY4521862xplyWpwC4Dt; Sat, 27 Jan 2024 19:04:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31309.1706411085254555750
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:04:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084472 linux-5.10.y_qemu_arm_defconfig_5.10.210-rc1_2648cee44_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:04:44 +0000
Message-ID: <0101018d4e06ca27-be16b7eb-1846-4919-8d03-bf79a7f281db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.22
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
X-Gm-Message-State: jE5m6cYIrgGu9DrBPSnXgD3fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084472 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084472


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.210-rc1_2648cee44_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-28 02:59:15 (+0000 UTC)
Started: 2024-01-28 02:59:23 (+0000 UTC)
Finished: 2024-01-28 03:04:44 (+0000 UTC)
Duration: 0:05:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084472/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.40 seconds
Test Case http-download: Test passed
Measurement: 15.21 seconds
Test Case http-download: Test passed
Measurement: 152.93 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 118.93 seconds
Test Case auto-login-action: Test failed
Measurement: 120.00 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.01 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261763): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261763
Mute This Topic: https://lists.cip-project.org/mt/104007350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


