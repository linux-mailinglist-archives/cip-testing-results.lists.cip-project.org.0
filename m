Return-Path: <bounce+64575+259846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 341DF83709A
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:48:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AhA4/kZVAUyk+TpU1sklUCKt53GEdswlj9O/yY8R1D8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949295; v=1;
 b=na7jqwJT55mUIIkKIo3n8OI/ut0JCkLnLj+psBGqNyQV0v+DRUAcTQFZ4T1wfSEwQgSda+Y+
 tsDZFWMFCwyo4ni4+QTAYUxFPtHCeP0JUrq53LKW1LJ0RO5cW24cCoc6+8iFI2eYMctd/0UXB4j
 KkwLpV3U0nk35GIKf3I7hvMc=
X-Received: by 127.0.0.2 with SMTP id wAaoYY4521862xZRMffLS84n; Mon, 22 Jan 2024 10:48:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.275.1705949292581774547
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:48:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081201 linux-4.19.y_qemu_arm_defconfig_4.19.306-rc1_ce4551df7_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:48:11 +0000
Message-ID: <0101018d32806549-de0bd33d-e464-430c-8988-fb3ae62bf769-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: Hwk7ev7j4PSenTQuqzMP3q0dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081201 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081201


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.306-rc1_ce4551df7_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-22 18:42:17 (+0000 UTC)
Started: 2024-01-22 18:42:30 (+0000 UTC)
Finished: 2024-01-22 18:48:11 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081201/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.93 seconds
Test Case http-download: Test passed
Measurement: 13.35 seconds
Test Case http-download: Test passed
Measurement: 183.06 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.93 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.93 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259846): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259846
Mute This Topic: https://lists.cip-project.org/mt/103892985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


