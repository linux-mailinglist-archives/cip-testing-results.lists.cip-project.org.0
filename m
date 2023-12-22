Return-Path: <bounce+64575+251801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3973E81C9C6
	for <lists@lfdr.de>; Fri, 22 Dec 2023 13:21:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3/muzYDsb4l5jPx9SAFifbbzwVybx0II7gUL46Fukc8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703247668; v=1;
 b=d0qWKA6NSt902xeOQ4EhY0/gcY+4kapi5xWmGLSvw0SyTmK7FveeegBvgmTkI8NID38KgESR
 dCkw28x6+UN9CnIzGWCA0aYj/+Q155n6/1hrol3K7H5tAtmOHVbeSNFXUD8e/A0gQwPK4lIVJuk
 f1HDBQFs0+hU+id419V3Gee8=
X-Received: by 127.0.0.2 with SMTP id isPmYY4521862xPPE6u2Blds; Fri, 22 Dec 2023 04:21:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21866.1703247668606739790
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 04:21:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1064103 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-cip41_3640150b3_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 12:21:07 +0000
Message-ID: <0101018c9178e0e9-1c268de9-96be-4853-8c67-2899f481ea8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.50
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
X-Gm-Message-State: O8AMpew2fiSJ8QNwASzRwYyUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1064103 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1064103




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-ci=
p41_3640150b3_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-12-22 12:18:13 (+0000 UTC)
Started: 2023-12-22 12:18:27 (+0000 UTC)
Finished: 2023-12-22 12:21:07 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1064103/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 61.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.18 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 35.99 seconds
Test Case http-download: Test passed
Measurement: 4.29 seconds
Test Case http-download: Test passed
Measurement: 14.94 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 15.62 seconds
Test Case login-action: Test passed
Measurement: 15.83 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.06 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1064103/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251801): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251801
Mute This Topic: https://lists.cip-project.org/mt/103317354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


