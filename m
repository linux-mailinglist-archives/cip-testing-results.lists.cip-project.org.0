Return-Path: <bounce+64575+235051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 116A67D99D3
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:30:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eUQi97jtgbCbfFjgThr+nGbadnYciBGigJUyZuhp0fM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698413408; v=1;
 b=nrODO1h4JD0RYxkskyQ72443KtBKdmiXMEfr4i2dl/iMQRhaNkotKrg9Ug3XjG4xi2vOiQwj
 +kYsG/TLcB1F3Qz8zY+61lrMX8Jh/d2m1wglAVxFUiVWx8280UH1ppgdfeCGGTXGNVyGuYLriJu
 4ZjqqFzB4ijuh969twz3zKxY=
X-Received: by 127.0.0.2 with SMTP id Zy8aYY4521862x4XWwqnARkw; Fri, 27 Oct 2023 06:30:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6890.1698413408449930184
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:30:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028314 v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:30:07 +0000
Message-ID: <0101018b7153ece7-99945ebd-2a88-4fa3-8301-ff1cedf45e04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: jCUhEJau81o5ajYJNe322cuLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028314 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028314


Infrastructure error: http-download timed out after 147 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip79_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_q=
emu_arm_defconfig_cyclicdeadline
Submitted: 2023-10-27 12:25:11 (+0000 UTC)
Started: 2023-10-27 13:19:49 (+0000 UTC)
Finished: 2023-10-27 13:30:07 (+0000 UTC)
Duration: 0:10:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028314/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 56.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.55 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 379.11 seconds
Test Case http-download: Test passed
Measurement: 5.72 seconds
Test Case http-download: Test failed
Measurement: 147.00 seconds
Test Case download-retry: Test failed
Measurement: 147.59 seconds
Test Case deployimages: Test failed
Measurement: 600.92 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235051
Mute This Topic: https://lists.cip-project.org/mt/102221047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


