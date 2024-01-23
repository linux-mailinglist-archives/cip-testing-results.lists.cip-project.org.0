Return-Path: <bounce+64575+260288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC3A8837A04
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:48:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uIb+9QLlPQB7Fg97MnfuyqYo8lMtpbdYcVb0tLYVOD0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970926; v=1;
 b=lc6QFZv7YulfzUd8uwz4vFdNlMqOPjqzG8Hfp4s5p164c/Hqpm1tp0t9MkeVyFpLNou+qAQd
 nHhEPy8264XTbtyJ5eJA8odOTXn+ScvxLh31tPH2/soiy8l+bpDKoubbOpelCHzItqnf7Ph1Y5z
 9tdzB2xtXgoqYAj/jbc34oKE=
X-Received: by 127.0.0.2 with SMTP id ch3wYY4521862xHDlKN3LW7J; Mon, 22 Jan 2024 16:48:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.164.1705970926242565741
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:48:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081673 linux-6.7.y_qemu_arm64_defconfig_6.7.2-rc1_8538581d9_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:48:45 +0000
Message-ID: <0101018d33ca80a2-d36f1def-6970-41a7-8bfb-23b2bfc1283c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.27
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
X-Gm-Message-State: DXrJ7H9vvnsKbCGgbEs2potRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081673 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081673




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm64_defconfig_6.7.2-rc1_8538581d9_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-23 00:47:43 (+0000 UTC)
Started: 2024-01-23 00:47:45 (+0000 UTC)
Finished: 2024-01-23 00:48:45 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081673/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.48 seconds
Test Case http-download: Test passed
Measurement: 0.63 seconds
Test Case http-download: Test passed
Measurement: 6.06 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.35 seconds
Test Case login-action: Test passed
Measurement: 19.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
673/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260288): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260288
Mute This Topic: https://lists.cip-project.org/mt/103900684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


