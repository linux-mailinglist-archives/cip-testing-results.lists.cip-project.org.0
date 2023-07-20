Return-Path: <bounce+64575+208840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D097F75ADD7
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:08:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BZlc4s4k4sPGkMHqM8hNcXnYKZ222T8TE6KM2gZmZrM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689854927; v=1;
 b=VLA3fg8EOdRdNN75o6WGEfxSeeCgXIawXfwuvVV8F5UxSEruQeD3eSTiEbN7J6fD7KaRRwil
 Hl8j2dZt8VIl5xrJOYADlvjzY4YmHX1T3QNmTWm4tsMPEKh2XDGU9eM+9pkjwXKnzAgFve/9GBF
 ExfYvhIQck5tgE/IazS7KXow=
X-Received: by 127.0.0.2 with SMTP id QwYuYY4521862xuUxWDxOUpn; Thu, 20 Jul 2023 05:08:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11323.1689854926983351408
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:08:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987881 linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_f4eb42f19_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:08:45 +0000
Message-ID: <010101897333dbc7-8305639c-6c28-4b8f-b0f1-af77e461c565-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: NfPUP7RHX05rblwxEKoR2ByPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987881




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.38-cip1_f4eb42f19_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-07-20 12:06:11 (+0000 UTC)
Started: 2023-07-20 12:06:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9878=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987881/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208840): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208840
Mute This Topic: https://lists.cip-project.org/mt/100254283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


