Return-Path: <bounce+64575+236402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 133927DE29F
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:05:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DQLtqtMq8hqfP+gkS/M/hwO2DltjdO44QMDV1yZesqM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851155; v=1;
 b=vSgP+796RRq4NXFUyRPzQO4WmJCNvj7LAAXeRQkIOQy0B8TUcCfPX5JgC/BktvGUgdw1YrTM
 0JE+4CGt34lCB2lIXJhXJuwW4s1qDHe31QXiL8PMPosKvPvQRYkrnh3pGVYWo5OPltm3b2N3ghc
 GYKUjik5JvFEqCDpN0CcglGk=
X-Received: by 127.0.0.2 with SMTP id 4TVcYY4521862xb2ZIffEP3g; Wed, 01 Nov 2023 08:05:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9808.1698851155605187967
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:05:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031158 v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:05:54 +0000
Message-ID: <0101018b8b6b6bb6-9e6620a8-56b0-45b8-a26d-afa9892c33d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
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
X-Gm-Message-State: bKZsRrejCKtIhsXnPbLDgR8Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031158 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031158




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_cip_qemu_defconfig_4.19.292-cip102_5b864908a_=
x86_cip_qemu_defconfig_cyclictest
Submitted: 2023-11-01 15:00:30 (+0000 UTC)
Started: 2023-11-01 15:00:35 (+0000 UTC)
Finished: 2023-11-01 15:05:54 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031158/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 82.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.49 seconds
Test Case http-download: Test passed
Measurement: 24.74 seconds
Test Case http-download: Test passed
Measurement: 25.76 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.64 seconds
Test Case login-action: Test passed
Measurement: 6.94 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.41 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1031158/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236402
Mute This Topic: https://lists.cip-project.org/mt/102321339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


