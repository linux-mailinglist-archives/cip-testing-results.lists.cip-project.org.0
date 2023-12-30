Return-Path: <bounce+64575+253265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70A1A820614
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:43:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sZIrjbFMK840LcmRkTxfb11ID9z31HECTrCGT7InU7g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703940220; v=1;
 b=dAe9RK/bQXBh6QZtCkIPTNlbtZ3SsJ6LCVtOK4QHHPaYTXzRLLkHJLcBNCZ8kYmia5nOYefq
 mlhFGy9gmSRG72r46IK2qZam8AEjY2NH+trr5U4dbjk9qSNOpH2GDxzIrrJUPUSzbPVjNoCiYAv
 0GCPlFc1jXlX90KmnraIwMe4=
X-Received: by 127.0.0.2 with SMTP id sWD3YY4521862xHAHz8uKADl; Sat, 30 Dec 2023 04:43:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.183520.1703940219264443904
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:43:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067076 linux-5.4.y_qemu_arm64_defconfig_5.4.266-rc1_3275290b6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:43:38 +0000
Message-ID: <0101018cbac05e04-504a2071-7f15-42ae-b19a-456941c5437a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.22
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
X-Gm-Message-State: 8wEYFDEDav0FUhOpaIAdi5bjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067076 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067076




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.266-rc1_3275290b6_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-12-30 12:41:47 (+0000 UTC)
Started: 2023-12-30 12:41:58 (+0000 UTC)
Finished: 2023-12-30 12:43:38 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067076/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.87 seconds
Test Case http-download: Test passed
Measurement: 13.74 seconds
Test Case http-download: Test passed
Measurement: 27.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 20.10 seconds
Test Case login-action: Test passed
Measurement: 20.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
076/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253265
Mute This Topic: https://lists.cip-project.org/mt/103430993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


