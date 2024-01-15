Return-Path: <bounce+64575+257485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4533082D851
	for <lists@lfdr.de>; Mon, 15 Jan 2024 12:29:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B2u8a8hRergMsvCjW4VTS8fbd6rxEQXQisIUFlXVEiM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705318180; v=1;
 b=OK95Ymm4D4rejwDoOYWlt4w4XgqDi+YY1UVyLp/miYxZ/AyKY47xtV2tXLOi6s6FRj7pgWoH
 3BVqIYFPaLLVmeJC1YNA8eKQ6eALVR1Rb6kJheIWIa3/o0yNRwVcqJJIASLIP7rNKpQOtV0Tqp+
 vQMZLY6L1HjLURceoa8SlOB8=
X-Received: by 127.0.0.2 with SMTP id HLTsYY4521862x7dvPSUkMwH; Mon, 15 Jan 2024 03:29:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.77075.1705318180591824875
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 03:29:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076240 linux-6.7.y_qemu_arm64_defconfig_6.7.1-rc1_779b18255_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 11:29:39 +0000
Message-ID: <0101018d0ce2623e-758ac92a-e383-485e-bacc-6b76edb7c10f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: QcMhOZaOHAykIZJmyschhnLlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076240 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076240




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm64_defconfig_6.7.1-rc1_779b18255_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-15 11:28:16 (+0000 UTC)
Started: 2024-01-15 11:28:19 (+0000 UTC)
Finished: 2024-01-15 11:29:39 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076240/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 12.76 seconds
Test Case http-download: Test passed
Measurement: 27.91 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 23.15 seconds
Test Case login-action: Test passed
Measurement: 23.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
240/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257485
Mute This Topic: https://lists.cip-project.org/mt/103736887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


