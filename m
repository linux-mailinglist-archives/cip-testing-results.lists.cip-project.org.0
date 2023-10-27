Return-Path: <bounce+64575+234696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E6787D94B5
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:07:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VNDFgVfNlwFGpUZl+yxbpCnLpnQ7vyCJe/tVLeZITl8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698401250; v=1;
 b=SyvQmqTqQlOw/cbFYpjehFLxx1r64sWcqpGYksnaMVRkXQxX9Rspm6J3PVxuKQ9myrzqGlWY
 VXG6oM4/YmzuaIJwdLQ4B5+AjvJHj086piQ/7hmyytJhYxbTo+1a9PNsqZa79JS9JZuVeyv5iLj
 69XR1Tx0OxrlzUk5IJ4eFU+o=
X-Received: by 127.0.0.2 with SMTP id ZLq8YY4521862xmnB3KQaIV2; Fri, 27 Oct 2023 03:07:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3660.1698401218532494990
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:06:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027980 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:06:57 +0000
Message-ID: <0101018b7099ed60-9a331802-7529-41c6-81b7-6dd3871a6c8e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: YpnMykIgjmJdDzGLRfOqzn7cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027980 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027980




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_hackbench
Submitted: 2023-10-27 09:45:49 (+0000 UTC)
Started: 2023-10-27 09:52:37 (+0000 UTC)
Finished: 2023-10-27 10:06:57 (+0000 UTC)
Duration: 0:14:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027980/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.43 seconds
Test Case http-download: Test passed
Measurement: 6.62 seconds
Test Case http-download: Test passed
Measurement: 7.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 5.90 seconds
Test Case login-action: Test passed
Measurement: 6.20 seconds
Test Case 0_hackbench: Test passed
Measurement: 814.84 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027980/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 7.85836999999999985533349899924 s
Test Case hackbench-min: Test passed
Measurement: 7.71999999999999975131004248396 s
Test Case hackbench-max: Test passed
Measurement: 8.08099999999999951683093968313 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234696
Mute This Topic: https://lists.cip-project.org/mt/102218009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


