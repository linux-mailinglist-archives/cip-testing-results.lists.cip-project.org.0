Return-Path: <bounce+64575+231680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFA7B7CDC2A
	for <lists@lfdr.de>; Wed, 18 Oct 2023 14:46:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AoAnz3OOVlPwRxeAf17if/KaKjzVui1EOqwiRw1b0Ak=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697633166; v=1;
 b=Zce0xkrbxgOQ3KnAbIta8zEQy1yqYt+SmvKWumFnJQZEoTgvs4EwGYXRdt0kNxpKTNb1x0YH
 PcBqjAO8nDTUc9RPlIL2beZkxE9uR1mz1UmzpJgrDMdvX0zOhAH/w0NMz17IbLvqR3q4Lx/YwpF
 8e5OxH6A8sLYc8wvnGlx6kpU=
X-Received: by 127.0.0.2 with SMTP id uReUYY4521862xn96A5wX2B9; Wed, 18 Oct 2023 05:46:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.280701.1697633166356118871
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 05:46:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022463 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 12:46:05 +0000
Message-ID: <0101018b42d2612a-d6176693-3a82-4adb-bce6-aa7ca0a4cbf6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: UmccdBc1GOVGq71fAbVMyuXgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022463 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022463




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-10-18 12:39:46 (+0000 UTC)
Started: 2023-10-18 12:43:45 (+0000 UTC)
Finished: 2023-10-18 12:46:05 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022463/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 25.06 seconds
Test Case http-download: Test passed
Measurement: 2.45 seconds
Test Case http-download: Test passed
Measurement: 40.21 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 33.85 seconds
Test Case login-action: Test passed
Measurement: 34.65 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.10 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231680
Mute This Topic: https://lists.cip-project.org/mt/102038054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


