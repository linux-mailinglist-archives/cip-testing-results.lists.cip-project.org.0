Return-Path: <bounce+64575+208043+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4922A756155
	for <lists@lfdr.de>; Mon, 17 Jul 2023 13:17:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=c2cgBXYDlK3VzKgduRun4Iz2NNzAlLKLLU/qM8GuSqU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689592656; v=1;
 b=q/6kU/F3vxC/5LqN52UZUy1thGwWND6iMGtUowRFOCxzZPcBXTGSWVoMz/L1N3zbDryU2tsN
 Dy9NNXQbr5LxRnNrept7U/q/NSjASVYK98+DOU4HuCaWz/ub+JkdYenuXrGWYJijimwIwN5Knak
 OO1HR5GEcHvIM/R5VaMIz2hw=
X-Received: by 127.0.0.2 with SMTP id qbjHYY4521862xnm9HiLBcou; Mon, 17 Jul 2023 04:17:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5762.1689592656361249215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 04:17:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986821 ci-pavel-linux-6.1.y-cip-rt_cip_qemu_defconfig_6.1.38-cip1-rt1_0b11eaba4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 11:17:35 +0000
Message-ID: <010101896391ee20-8580e16c-4401-43d0-b2b4-51623e9ca39b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.24
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
X-Gm-Message-State: GqXJhvBhIVQTl4vdF7s2HRbWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986821




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-6.1.y-cip-rt_cip_qemu_defconfig_6.1.38-cip1-rt1=
_0b11eaba4_x86_cip_qemu_defconfig_boot
Submitted: 2023-07-17 11:16:09 (+0000 UTC)
Started: 2023-07-17 11:16:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9868=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986821/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 15.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208043): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208043
Mute This Topic: https://lists.cip-project.org/mt/100192435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


