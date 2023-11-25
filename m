Return-Path: <bounce+64575+243496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E6617F8F35
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:51:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IoFvorfMssg/l6Mi0bXG1njEw6Rs7LGY0v4LyMPYgmc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945484; v=1;
 b=MPPoczudffMAhBrLs/8T2x0C9glE5h4NLYFt/ClYtQZfimTuO/1J5iglhtS6Nx9wiBTfbE1u
 UvU4ZaZ76MuPsbNnyFiRW2Sq32AXj6fWS5j3/DeN0UCyLF4zqCe4259bT8fZvVBm8CG/X+EXRHR
 TIhZvJiWYF/8jBo8Wt4Xz4dU=
X-Received: by 127.0.0.2 with SMTP id u4jAYY4521862xE6z8iDRfw0; Sat, 25 Nov 2023 12:51:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32710.1700945484552580604
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:51:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045641 linux-6.1.y_cip_qemu_defconfig_6.1.64-rc3_95c73b9f8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:51:23 +0000
Message-ID: <0101018c084058bd-0a5d5660-c1b6-4b83-bde6-3f03bff07b66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: ZfFCyMfichsQFtP5BPnfZFH9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045641 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045641




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.64-rc3_95c73b9f8_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-25 20:50:38 (+0000 UTC)
Started: 2023-11-25 20:50:43 (+0000 UTC)
Finished: 2023-11-25 20:51:23 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045641/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 7.38 seconds
Test Case http-download: Test passed
Measurement: 8.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 7.89 seconds
Test Case login-action: Test passed
Measurement: 8.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
641/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243496
Mute This Topic: https://lists.cip-project.org/mt/102802002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


