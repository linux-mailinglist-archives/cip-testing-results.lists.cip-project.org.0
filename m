Return-Path: <bounce+64575+252948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A59B81FAFB
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:57:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=flqcgJMiFuZR4BKcgI8FTiJ5e1sTFfmw0HpOzmnutOQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793428; v=1;
 b=lrTWAMBNdebnDxuNk/vGCXc8wNYyjqnKrgAS49Pl52EPvOXUBoT/Z1poy2v7lCTEEiDy0rp5
 mW2R7qDmThEQRBvGB5GuT6s9dLEefrISoDZDJwxnwnv7zVMs8+L0DlICkT+IDX7klg1XXDGnZ8A
 31agdUdiZBDs+/q9OBN1uq+A=
X-Received: by 127.0.0.2 with SMTP id KfXZYY4521862xy1hlyPXvo6; Thu, 28 Dec 2023 11:57:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.130768.1703793427972316792
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:57:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066274 linux-4.19.y-cip-rt-rebase_qemu_arm_defconfig_4.19.299-cip105-rt34_9ca4df189_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:57:07 +0000
Message-ID: <0101018cb200836f-d811f171-9895-454e-9bd2-fe831f346ac1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.22
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
X-Gm-Message-State: QgTHzpbwDrBA5q6BfpYzpgSIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066274 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066274




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_qemu_arm_defconfig_4.19.299-cip105-=
rt34_9ca4df189_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-28 19:53:55 (+0000 UTC)
Started: 2023-12-28 19:54:07 (+0000 UTC)
Finished: 2023-12-28 19:57:07 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066274/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.06 seconds
Test Case http-download: Test passed
Measurement: 17.75 seconds
Test Case http-download: Test passed
Measurement: 87.49 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.84 seconds
Test Case login-action: Test passed
Measurement: 39.16 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
274/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252948
Mute This Topic: https://lists.cip-project.org/mt/103406678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


