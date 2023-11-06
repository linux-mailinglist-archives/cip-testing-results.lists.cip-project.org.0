Return-Path: <bounce+64575+237910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 350157E224F
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:52:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AdQiD7cJhBd/O7/FIWMDlLD8qymSOwQgliUDBWPtLzY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699275155; v=1;
 b=w60RJqd8i5Bn0t8+gLHuIXjqsvaa6qtDSoEcD4ILUeXtUpdMvOatjNWLfIkwJFjHyRpdGub2
 YwDVsVG0RrHQkKOAgRavP9b2ZPItjtXCHvtwhsYlpFaRV7u2B8IIMbKro+Wmrhq9zpDteCJHWl8
 6NxEyiXVmXL+5XQLELEvHJoE=
X-Received: by 127.0.0.2 with SMTP id j62mYY4521862xwQVoKXGniw; Mon, 06 Nov 2023 04:52:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53531.1699275155647997894
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:52:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034410 linux-5.15.y_qemu_arm_defconfig_5.15.138-rc1_6939ac140_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:52:34 +0000
Message-ID: <0101018ba4b12545-462c19a9-9027-4494-83a7-e6c413befa28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: c6pb8GH6AKeEqzko7JWe99tHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034410 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034410




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.138-rc1_6939ac140_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-06 12:50:11 (+0000 UTC)
Started: 2023-11-06 12:50:14 (+0000 UTC)
Finished: 2023-11-06 12:52:34 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034410/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.72 seconds
Test Case http-download: Test passed
Measurement: 2.57 seconds
Test Case http-download: Test passed
Measurement: 65.50 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.14 seconds
Test Case login-action: Test passed
Measurement: 38.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
410/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237910): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237910
Mute This Topic: https://lists.cip-project.org/mt/102418986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


