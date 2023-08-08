Return-Path: <bounce+64575+213651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71CD8774B1E
	for <lists@lfdr.de>; Tue,  8 Aug 2023 22:41:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3NpSWrYL6aTCG6v4WurRzLt0zK5aUvGYTgTal2TXtwA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691527271; v=1;
 b=no9Y+S885xVemNIsWueMyoIRtNw3K6M7ewPxnFLy4X991XBTgwI3ElPgY1xd7pR8NOOSCfLF
 VQANV1UqVtGREfpg4e7u4l4guV6LpgU+lTJ2VkgDMR7HRhloCefNO4F7rGCnQK8+1qp9UXJcIiF
 LK2qLiCM58pz9zExR4og7lDE=
X-Received: by 127.0.0.2 with SMTP id 1NpLYY4521862xplgpesxAmL; Tue, 08 Aug 2023 13:41:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.73183.1691527270850871065
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 13:41:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994434 linux-6.4.y_cip_qemu_defconfig_6.4.10-rc1_5c3195778_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 20:41:10 +0000
Message-ID: <01010189d6e1ce93-e1b446b0-7c2a-4e85-a5e9-b0ca13ef379c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.42
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
X-Gm-Message-State: f1gTHxKcHzlfvTkMP6bi0tJbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994434 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994434




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.4.y_cip_qemu_defconfig_6.4.10-rc1_5c3195778_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-08-08 20:38:36 (+0000 UTC)
Started: 2023-08-08 20:40:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9944=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994434/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 14.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 14.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213651
Mute This Topic: https://lists.cip-project.org/mt/100630706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


