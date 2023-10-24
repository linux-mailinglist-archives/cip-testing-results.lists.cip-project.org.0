Return-Path: <bounce+64575+233599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C93E57D4D54
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:09:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AJTMN0Ruv0sFC3R1ADPsqoueG+XrZfyYJkUbvu0nzwA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698142159; v=1;
 b=bTf+F3XvSWiJLVx/hSXdQfncV4UltzzbN4rCtpoySUH0tIR7cJjxL80da+4CifCwTjHvoOCh
 Fbv301G9IyCkw2IRJBmvvW+yUDH7kg5Vgko8oQJC7E7Q+TzYJdHn4b0ewmOE72pUKq5ckp06Tfk
 PdONZjycfNcCWuXGvdOBDTIg=
X-Received: by 127.0.0.2 with SMTP id FzfdYY4521862x2hi9oBn2hE; Tue, 24 Oct 2023 03:09:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14663.1698142159266248687
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:09:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025497 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:09:18 +0000
Message-ID: <0101018b6128fd0a-a10ee262-cefd-44cb-81ff-1d099a1c9d76-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: sWpMeGBZoOWfAl5ZE2SC5gGyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025497 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025497




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-24 09:53:42 (+0000 UTC)
Started: 2023-10-24 10:05:21 (+0000 UTC)
Finished: 2023-10-24 10:09:17 (+0000 UTC)
Duration: 0:03:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025497/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 84.63 seconds
Test Case http-download: Test passed
Measurement: 8.16 seconds
Test Case http-download: Test passed
Measurement: 9.34 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 21.24 seconds
Test Case login-action: Test passed
Measurement: 21.39 seconds
Test Case 0_hackbench: Test passed
Measurement: 61.23 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025497/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.589319999999999954987117689598 s
Test Case hackbench-min: Test passed
Measurement: 0.570999999999999952038365336193 s
Test Case hackbench-max: Test passed
Measurement: 0.612999999999999989341858963598 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233599
Mute This Topic: https://lists.cip-project.org/mt/102154793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


