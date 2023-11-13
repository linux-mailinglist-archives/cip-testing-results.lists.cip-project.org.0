Return-Path: <bounce+64575+239680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9207B7E9E8E
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:25:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NQF6P8GZuVy/iz7uc8yIy41dCw2tm7hlEDgga6JBJrQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885540; v=1;
 b=WvKGbC8gCgPOdOw7LP9QUddD1wdJe2yNwLbDfhBJlumpAWu6o0XARNXWdgrqFKSrew1haHCx
 g3w6FUJGh/SkJPrPrHpR+ZSRbPPx+42qpCv2fknxF7dXaoTKIclSQlwkWacy38NW3XUY0z1ZYMG
 Kk8XKL7N24nMl8Mgjx2QxxNw=
X-Received: by 127.0.0.2 with SMTP id oyNDYY4521862xx2a0pDDOxN; Mon, 13 Nov 2023 06:25:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38005.1699885540050060870
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:25:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037840 v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu_arm_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:25:39 +0000
Message-ID: <0101018bc912dff8-1d9241ae-7c16-4553-827f-8cae23cf8555-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: IluFQdTqIOaicNpiVlGCfN0Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037840 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037840




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu=
_arm_defconfig_cyclictest+hackbench
Submitted: 2023-11-13 14:17:35 (+0000 UTC)
Started: 2023-11-13 14:21:58 (+0000 UTC)
Finished: 2023-11-13 14:25:39 (+0000 UTC)
Duration: 0:03:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037840/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 39.87 seconds
Test Case http-download: Test passed
Measurement: 0.53 seconds
Test Case http-download: Test passed
Measurement: 9.49 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 69.87 seconds
Test Case login-action: Test passed
Measurement: 72.28 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.03 seconds
Test Case 1_cyclictest: Test passed
Measurement: 73.64 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1037840/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239680
Mute This Topic: https://lists.cip-project.org/mt/102562071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


