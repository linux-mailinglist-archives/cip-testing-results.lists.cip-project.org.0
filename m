Return-Path: <bounce+64575+187086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2684F6FCFD0
	for <lists@lfdr.de>; Tue,  9 May 2023 22:47:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hWK5YY4521862xvemXEqArOv; Tue, 09 May 2023 13:47:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.271.1683665229582536596
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:47:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928076 linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_96af3ab2a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:47:08 +0000
Message-ID: <0101018802449363-bd191e25-0ea5-43dc-8bf6-edb2f9704223-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XYK00NBZuUAJeAt49ucF00aBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683665229;
 bh=o98kwK52EuMkWni3RS1wzm6lYtKVeJMINJFc6EhhPts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cmrTM8ePB13+RLsJJPPLehozLtGw33Xjs2g8pCWn0Xu6I8loyedwMUb6FKSCLpvh5qO
 IkPIHoCkP1xqJTDGmuC5Rqfit2KCnDAWG5oZ+E05YNPiARn9qKOh2YB6i2W4MBV9mOcTD
 khqyH5iiYHxzSo6ZV5CWNX1in75SU40HvjM=


Hello,

The job with ID # 928076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928076




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_96af3ab2a_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-05-09 20:44:45 (+0000 UTC)
Started: 2023-05-09 20:45:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928076/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 43.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187086
Mute This Topic: https://lists.cip-project.org/mt/98793275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


