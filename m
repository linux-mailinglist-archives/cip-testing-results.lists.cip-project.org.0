Return-Path: <bounce+64575+257016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7E7482CA08
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:57:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=65IeyLv4lsWdaFdZzf/ds2578D3AQZlmSkuhhtjpcNA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705125448; v=1;
 b=oKRJgPvd2s0YCe4E5U61Rg60sKmwFu72RChuwVapRDaDiNLGKf5nvKNf+kuSq8qnK46PAE28
 /kP1nICAixjeK/k4U7a4fUfEk+mYGySpp0fB8plH8cxcRH10Q0Osaox3F9IMocgf+eXyV5DK9oU
 L0jFVgyApaw7u3HpyHqLnaTo=
X-Received: by 127.0.0.2 with SMTP id X7ytYY4521862xfMx5IERClS; Fri, 12 Jan 2024 21:57:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14562.1705125448289900590
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:57:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075313 v6.1.72-cip13-rebase_qemu_arm64_defconfig_6.1.72-cip13_56c1aed76_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:57:27 +0000
Message-ID: <0101018d016587f4-502e1745-f8e6-4dc1-a05e-974fd2ba6be9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: BpnwtXak2OUN61NkiXu9DXi6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075313 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075313




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.72-cip13-rebase_qemu_arm64_defconfig_6.1.72-cip13_56c1aed=
76_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-13 05:56:05 (+0000 UTC)
Started: 2024-01-13 05:56:07 (+0000 UTC)
Finished: 2024-01-13 05:57:27 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075313/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 12.92 seconds
Test Case http-download: Test passed
Measurement: 26.62 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 24.05 seconds
Test Case login-action: Test passed
Measurement: 24.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
313/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257016
Mute This Topic: https://lists.cip-project.org/mt/103698456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


