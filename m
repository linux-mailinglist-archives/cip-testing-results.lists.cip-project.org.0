Return-Path: <bounce+64575+257608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6495C82E0B4
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:33:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=O4HZ1+Mh5vBsSq0CFjTF2zn+Gepsmdl5wVcOcOsgUbg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347219; v=1;
 b=v62ZztwBmlQk2Et4FiX2H/IquLC44f9RbBNxvBnuKGVi7S6ZbBreQ2AQpwlJWke1TF9wH2Ue
 +11i7QDy12p5WzzHvzKoFOZyUQwvwfEyo6pE9RJs0gMZe9rzi5wqgD0YBTHaP0jEakbQo5KFV8A
 dxVJyXphITkys7seiNbznRuQ=
X-Received: by 127.0.0.2 with SMTP id eDbGYY4521862xNmaYQfZJfe; Mon, 15 Jan 2024 11:33:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.92445.1705347218874887627
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:33:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076434 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.73-cip13_b9b66898e_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:33:38 +0000
Message-ID: <0101018d0e9d7b34-dd02ca67-6ac2-4be9-877d-afe85b54541a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
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
X-Gm-Message-State: Q36gS6otdqhjq0EtgXwKT5xcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076434 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076434




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.73-cip13=
_b9b66898e_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-15 19:28:35 (+0000 UTC)
Started: 2024-01-15 19:28:56 (+0000 UTC)
Finished: 2024-01-15 19:33:38 (+0000 UTC)
Duration: 0:04:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076434/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.08 seconds
Test Case http-download: Test passed
Measurement: 15.02 seconds
Test Case http-download: Test passed
Measurement: 153.65 seconds
Test Case execute-qemu: Test passed
Measurement: 0.27 seconds
Test Case kernel-messages: Test passed
Measurement: 52.38 seconds
Test Case login-action: Test passed
Measurement: 55.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
434/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257608): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257608
Mute This Topic: https://lists.cip-project.org/mt/103746862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


