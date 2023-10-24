Return-Path: <bounce+64575+233501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF1B07D4A59
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:35:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TQXZmLuRXLdWjVdgZ68D9MxlfHaHgNDyO7d+UY3BKLU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698136557; v=1;
 b=BfibnrnbqDXNjDPMfj49mhF2SU5ABmI5src4lA4WHNUzjPnST0N16mXP0kNH65qWA7AwVRJL
 Xfnd3YzSSz0zV3huKF2OWICPgJW8U+L+GloKlgQ4u1jnjKe85M6YtUEXI2JoMAQWkofW3LXmvAl
 WjvP1WGFwJcqz9ojgEJi63Wk=
X-Received: by 127.0.0.2 with SMTP id wnNqYY4521862x00PTGvhNCp; Tue, 24 Oct 2023 01:35:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13473.1698136557447861026
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:35:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025381 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:35:56 +0000
Message-ID: <0101018b60d383d5-10dbefe2-5d86-424b-9cf3-3cd612a25232-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
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
X-Gm-Message-State: kZzdeGEKgcXlIH6a3e0cYa9Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025381 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025381




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-24 08:07:28 (+0000 UTC)
Started: 2023-10-24 08:12:56 (+0000 UTC)
Finished: 2023-10-24 08:35:56 (+0000 UTC)
Duration: 0:22:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025381/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 33.57 seconds
Test Case http-download: Test passed
Measurement: 0.56 seconds
Test Case http-download: Test passed
Measurement: 1.15 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.03 seconds
Test Case login-action: Test passed
Measurement: 9.44 seconds
Test Case 0_hackbench: Test passed
Measurement: 1310.12 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025381/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 12.5235000000000002984279490192 s
Test Case hackbench-min: Test passed
Measurement: 8.39899999999999913313786237268 s
Test Case hackbench-max: Test passed
Measurement: 15.2360000000000006536993168993 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233501
Mute This Topic: https://lists.cip-project.org/mt/102153994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


