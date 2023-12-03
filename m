Return-Path: <bounce+64575+246030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BE9680271E
	for <lists@lfdr.de>; Sun,  3 Dec 2023 20:48:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FtiWW5NGKjWIbYSG/RoEyqblTmTvjS1FbPZ9sfmNXvA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701632916; v=1;
 b=NphrNXEhR6RB8w9us9db59P9+kj8nBt79gBr45Uru9xkpIVe+eksuSsxhgsDMfp/IRPvxsUL
 etsZdAuDIWlSC/iujJlvu3otHX/G7meuHO2Z7Zf6qXTNDFxs2e3yAgpJqPaPtAAV/qUZ/2lnaBs
 fpiS+uyweAhEGa0fgsYOH7/U=
X-Received: by 127.0.0.2 with SMTP id fgfxYY4521862x0NCtirxh2K; Sun, 03 Dec 2023 11:48:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.47058.1701632894554462015
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 11:48:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051127 ci-pavel-linux-test_cip_qemu_defconfig_6.1.64-cip10-rt5_b0295fc12_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 19:48:13 +0000
Message-ID: <0101018c3139637a-19f3b794-c487-4f4c-9097-fcad5d94578e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.22
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
X-Gm-Message-State: AZtaHkKvH7S34Mti4vgFID8cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051127 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051127




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.64-cip10-rt5_b0295f=
c12_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-03 19:46:34 (+0000 UTC)
Started: 2023-12-03 19:46:51 (+0000 UTC)
Finished: 2023-12-03 19:48:13 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051127/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.97 seconds
Test Case http-download: Test passed
Measurement: 28.44 seconds
Test Case http-download: Test passed
Measurement: 20.06 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 10.02 seconds
Test Case login-action: Test passed
Measurement: 10.17 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.01 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246030): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246030
Mute This Topic: https://lists.cip-project.org/mt/102957708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


