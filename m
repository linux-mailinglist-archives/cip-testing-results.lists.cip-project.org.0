Return-Path: <bounce+64575+211255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA79576887E
	for <lists@lfdr.de>; Sun, 30 Jul 2023 23:46:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NdJ/c2tatsjNK2H64u1SkdwMPQQYUbUGGunzq+h/ZRI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690753590; v=1;
 b=qSGsbgVTPqyBiutOODSUaEt+Oe3jhon1XkJ0MG3fMicQWmXTAEM/4Bi7c5qoHVggq4NQglmt
 ZL6DS86Nf9vMCEkvqcybnUodqvvyj9bxWjc/fb2fS9eAv3voAFqt91mW6ZIGVUKAcUFwJ2kkOMh
 bHXy5HJKiNhjY533veEV7IXs=
X-Received: by 127.0.0.2 with SMTP id zTD8YY4521862xhJd8lEDbW6; Sun, 30 Jul 2023 14:46:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.82634.1690753590060627431
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jul 2023 14:46:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990858 linux-6.1.y-cip-rebase_qemu_arm_defconfig_6.1.42-cip2_ef18f856f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 21:46:29 +0000
Message-ID: <01010189a8c45f70-f3242e97-c5df-4fde-aa63-0e7b88309348-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.50
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
X-Gm-Message-State: 8edsh6RJcEEWd97DAd6iBHhFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990858




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_qemu_arm_defconfig_6.1.42-cip2_ef18f856=
f_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-30 21:44:45 (+0000 UTC)
Started: 2023-07-30 21:45:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9908=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/990858/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 48.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211255
Mute This Topic: https://lists.cip-project.org/mt/100451165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


