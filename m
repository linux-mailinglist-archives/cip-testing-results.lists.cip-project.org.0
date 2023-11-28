Return-Path: <bounce+64575+244468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B2997FC5D4
	for <lists@lfdr.de>; Tue, 28 Nov 2023 21:50:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=X7aUF1wU6nJazF4GPdeRuxKoRiR7qW2FNc56jbAeKp8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701204620; v=1;
 b=OxxufHWjB/FBXOhy+KTmuH3gLdevcHB0eXkjJlIPukoiNZVFph90WjofCyP5gVu9klW4E3NU
 0YGr67pXht6erK9BWKKP59YU1C5It3KvBofSFRFaFeXMtHF7UiNf8O+839TUppi6Li3fKuQouM3
 D8x2bCpJ52HFDHQT3K3nlyFw=
X-Received: by 127.0.0.2 with SMTP id OzUYYY4521862xoAbkApk5XQ; Tue, 28 Nov 2023 12:50:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3698.1701204620329084990
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 12:50:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047581 linux-6.1.y_qemu_arm_defconfig_6.1.64_6ac30d748_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 20:50:19 +0000
Message-ID: <0101018c17b2712f-f03421e4-a6a7-438c-8bd6-cd108000d24d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.22
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
X-Gm-Message-State: 9eNFwKsuCgBgiwZU6BeI8AnAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047581 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047581


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.64_6ac30d748_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-11-28 20:45:49 (+0000 UTC)
Started: 2023-11-28 20:46:03 (+0000 UTC)
Finished: 2023-11-28 20:50:19 (+0000 UTC)
Duration: 0:04:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047581/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.90 seconds
Test Case http-download: Test passed
Measurement: 7.78 seconds
Test Case http-download: Test passed
Measurement: 99.75 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.75 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.76 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244468
Mute This Topic: https://lists.cip-project.org/mt/102859245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


