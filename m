Return-Path: <bounce+64575+244397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F30A37FC54A
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:25:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xj2coYZph8Xi/9UtXL9pplbfKLWFyU37560GTDkSGGg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701203108; v=1;
 b=uzDSoj7u3BOsLJTtDQkq8CE7VKKRdRyEn/ssCmYLh99IykT0D6IqJmuxs3Ax0dIu+6LQ6lOG
 8VVfPf3fk6UvE1HPlgm/O5Q0xnI8EPwqulNc9eTtBnKWQa9233kPwzmbgAk0leZ+v6JQLUCQlrG
 VX5AkDe72eXk9YXGys3zTafI=
X-Received: by 127.0.0.2 with SMTP id XRObYY4521862xbh30Ni2YS4; Tue, 28 Nov 2023 12:25:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3088.1701203108484968191
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:25:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047478 linux-5.4.y_qemu_arm_defconfig_5.4.262_8e221b471_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:25:07 +0000
Message-ID: <0101018c179b5fc8-e1fb4136-8eda-4bee-bb19-147139a1d208-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.50
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
X-Gm-Message-State: 7t1sz9pFoQYVpK4zZ8Xy0Fm2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047478 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047478




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.262_8e221b471_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-11-28 20:21:50 (+0000 UTC)
Started: 2023-11-28 20:22:04 (+0000 UTC)
Finished: 2023-11-28 20:25:07 (+0000 UTC)
Duration: 0:03:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047478/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 48.21 seconds
Test Case http-download: Test passed
Measurement: 7.49 seconds
Test Case http-download: Test passed
Measurement: 61.64 seconds
Test Case execute-qemu: Test passed
Measurement: 0.10 seconds
Test Case kernel-messages: Test passed
Measurement: 36.96 seconds
Test Case login-action: Test passed
Measurement: 37.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
478/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244397
Mute This Topic: https://lists.cip-project.org/mt/102858731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


