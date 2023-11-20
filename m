Return-Path: <bounce+64575+241669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 620677F1AC5
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:38:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zV8wsbtMV2raGiHpluM6ICM9MBWEWDkp7QheAhIrbCo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501935; v=1;
 b=qaWiuNNU2dAeDYrHK2umL52DU5hphy+Er5DkWAqk2KFk/UOx4R3OSWGFcPfvqNaa/Qbl8V+H
 nVA6k/sBU9PxqchDxxeCtQ18phNItl/b3bnnaLKAEB8OtlL/tQ27+cVhst2fxeefL76ggAiTeeE
 Lqq5h3rABxkNSNt2h07q5nkY=
X-Received: by 127.0.0.2 with SMTP id yc8cYY4521862x28SpMmsNvr; Mon, 20 Nov 2023 09:38:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2719.1700501934896647312
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:38:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042446 linux-5.4.y_qemu_arm64_defconfig_5.4.261_ef379773e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:38:54 +0000
Message-ID: <0101018bedd0505b-3e78bdfe-dbd7-456a-8ea6-61b1b1540c02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: MhjdMDj1zjRkGkmr3b3dZO5Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042446 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042446




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.261_ef379773e_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-11-20 17:35:48 (+0000 UTC)
Started: 2023-11-20 17:35:53 (+0000 UTC)
Finished: 2023-11-20 17:38:53 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042446/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.05 seconds
Test Case http-download: Test passed
Measurement: 17.69 seconds
Test Case http-download: Test passed
Measurement: 119.48 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.20 seconds
Test Case login-action: Test passed
Measurement: 21.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
446/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241669
Mute This Topic: https://lists.cip-project.org/mt/102711948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


