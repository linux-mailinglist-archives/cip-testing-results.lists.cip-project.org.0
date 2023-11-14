Return-Path: <bounce+64575+239905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 899387EA7B1
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:43:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N0jjM3BEgCjmX33pI+vkD2bYDDKCCtdFjFe8AeMQdoQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699922603; v=1;
 b=atSK1PJETdP7fqZVitfS4zmg/F2+K0DLr/VaV8QGU7OKv7Xb6KiJR6Oxk8iKNxE1f+T4VTs9
 LgBrJN3rGefiMNemWcnihZnrnFTmiJUiVG/5+p4NFOVzGH3tmiYwCrIIcDbZFF31/p6DXokFFB3
 XIZK9eW5p6FTUyLpvPBoj/EM=
X-Received: by 127.0.0.2 with SMTP id nd9nYY4521862xfdURCYcitD; Mon, 13 Nov 2023 16:43:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2651.1699922587659796927
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:43:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038201 linux-6.1.y-cip_qemu_arm_defconfig_6.1.62-cip9_5ae5d9581_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:43:22 +0000
Message-ID: <0101018bcb486a4b-c8f9c958-3876-4a2a-9ed3-0fec507b7ab8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.50
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
X-Gm-Message-State: zZSWjpxF5P2CHpoy8H38sQupx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038201 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038201




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.62-cip9_5ae5d9581_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-11-14 00:41:24 (+0000 UTC)
Started: 2023-11-14 00:41:42 (+0000 UTC)
Finished: 2023-11-14 00:43:22 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038201/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 5.89 seconds
Test Case http-download: Test passed
Measurement: 28.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 43.63 seconds
Test Case login-action: Test passed
Measurement: 44.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
201/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239905
Mute This Topic: https://lists.cip-project.org/mt/102575045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


