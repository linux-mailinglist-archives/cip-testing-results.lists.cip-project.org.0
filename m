Return-Path: <bounce+64575+244462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9277F7FC5C9
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:48:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p7kZ+1pCDfnKHsKs6xQEEXH8aveQ/i3w1jEEpDmgOjk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701204485; v=1;
 b=hx9GyIaVaOQGTt4kebCN1x3sfHgLo+VGrTTna9j1uI+5HjyMzStAuLU3k/8nMmCuvPGPSUTX
 vfqaqeyXDvGNK88zKkOh+jEy7pRI4q5PW7rKfDST0fButfakWyHelJSNqWaOyf8mLinr4sLpFty
 EjxyjQAF5cSsjiHB8R88+VYo=
X-Received: by 127.0.0.2 with SMTP id mHuZYY4521862xUFES9pEJXK; Tue, 28 Nov 2023 12:48:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3636.1701204484969192837
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:48:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047582 linux-5.10.y_qemu_arm_defconfig_5.10.202_479e8b892_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:48:04 +0000
Message-ID: <0101018c17b0602a-55db3a38-3c9a-40a2-81cb-04be1c564c9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.22
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
X-Gm-Message-State: BOBdTmxlqpaBod0kOZ94QoLXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047582 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047582




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.202_479e8b892_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-28 20:45:55 (+0000 UTC)
Started: 2023-11-28 20:46:03 (+0000 UTC)
Finished: 2023-11-28 20:48:03 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047582/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.17 seconds
Test Case http-download: Test passed
Measurement: 2.63 seconds
Test Case http-download: Test passed
Measurement: 32.89 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 45.99 seconds
Test Case login-action: Test passed
Measurement: 46.76 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
582/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244462): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244462
Mute This Topic: https://lists.cip-project.org/mt/102859202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


