Return-Path: <bounce+64575+215523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C873F77B690
	for <lists@lfdr.de>; Mon, 14 Aug 2023 12:23:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RIVOKJvRXpr1q49G/HqZeC+woPEWP3R4VqYHfJZALKA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692008606; v=1;
 b=HShQ0n1v04CKl5O0QNie0aV2g0KBCLBpMCEjO2z3o0QwHky9GBe8u7LrP5qQ60gwtVH12+yH
 +tgBEtO++PMuPct/v1oPyg5PG5hr/sQTniWb317jAf744LzkVVFp/feYu4HJ2fLsvjcaX4btD8o
 RMEVuJqDWmptDRcoxL4cMuC0=
X-Received: by 127.0.0.2 with SMTP id Cec4YY4521862xAwteiHRLPX; Mon, 14 Aug 2023 03:23:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.104267.1692008606205059248
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 03:23:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997202 v4.19.288-cip101-rt32_qemu_arm64_defconfig_4.19.288-cip101-rt32_1f3468542_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 10:23:25 +0000
Message-ID: <01010189f39266d1-a45d3f06-320c-4c2e-bade-92ebafa4a3b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.42
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
X-Gm-Message-State: sVlD53s7meSuFuwXwGXmOCE3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997202




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.288-cip101-rt32_qemu_arm64_defconfig_4.19.288-cip101-rt3=
2_1f3468542_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-08-14 10:22:01 (+0000 UTC)
Started: 2023-08-14 10:22:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9972=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997202/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215523
Mute This Topic: https://lists.cip-project.org/mt/100733961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


