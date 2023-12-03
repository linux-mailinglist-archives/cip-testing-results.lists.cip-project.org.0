Return-Path: <bounce+64575+245783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 689068021EC
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:41:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GzO9A3WU/lia8EZx7IjxL58MW3YyrDJnO66nJ+4c1KU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592893; v=1;
 b=ONQdrOvsJDmRse9MXjsmE+uPGJsrO/+qo8EDy9YbbUEtmJQWbWeArOF0qLPaOa3uKidcoQgT
 8T30IHbkP5lQn4bW5v1wPxp3zPSKO6v8CmKIxYysgjHS3scEuVc2WyeK51NvxGpPdRXo+QggNJ1
 X4VJLa0H0YvJXN70AHBsrJAw=
X-Received: by 127.0.0.2 with SMTP id 5Nx7YY4521862xDIOpMyQ1tL; Sun, 03 Dec 2023 00:41:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.35642.1701592893781775426
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:41:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050546 linux-6.6.y_qemu_arm_defconfig_6.6.4_8f34f6b7b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:41:33 +0000
Message-ID: <0101018c2ed70716-a6186067-3ce6-4e4e-bf04-528efae6d2bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.50
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
X-Gm-Message-State: HrJuElACuiYfiWNDufgvMu24x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050546 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050546




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.4_8f34f6b7b_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-12-03 08:38:55 (+0000 UTC)
Started: 2023-12-03 08:39:12 (+0000 UTC)
Finished: 2023-12-03 08:41:33 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050546/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.50 seconds
Test Case http-download: Test passed
Measurement: 2.54 seconds
Test Case http-download: Test passed
Measurement: 61.39 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 43.34 seconds
Test Case login-action: Test passed
Measurement: 44.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
546/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245783): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245783
Mute This Topic: https://lists.cip-project.org/mt/102948657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


