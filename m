Return-Path: <bounce+64575+239807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0608E7EA072
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:47:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jdOI1yHsWfXsoy2xXLq9c7Ujybp9J1YSkKdKSGGLoMU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890441; v=1;
 b=f9CyVaUG0g6Vs2x03uC0hL1Y+WWgVucvHBjO0LSph0gywv6R+zxI57y8MJSaMp/5XvVKeavo
 cWAXroS5t45PfjD7efQTDhRndXB5tFhfSP7bhBdYofW5oTCZgifs1agFjocEyqGZPA8IMv16Ota
 MPjzXaX4d1u2o4lGeG1G6Ka0=
X-Received: by 127.0.0.2 with SMTP id EityYY4521862xINtm9l3wmm; Mon, 13 Nov 2023 07:47:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40095.1699890441483661578
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:47:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037961 v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:47:20 +0000
Message-ID: <0101018bc95daa00-3a41d6f5-09ed-4a90-b3a3-4712072825b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: zYWk690QgZNh5FQeA1R1MDzux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037961 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037961




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.59-cip8_cip_qemu_defconfig_6.1.59-cip8_f248cf08b_x86_cip_=
qemu_defconfig_wlan-smoke
Submitted: 2023-11-13 15:38:25 (+0000 UTC)
Started: 2023-11-13 15:46:20 (+0000 UTC)
Finished: 2023-11-13 15:47:20 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037961/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.34 seconds
Test Case http-download: Test passed
Measurement: 9.80 seconds
Test Case http-download: Test passed
Measurement: 6.93 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 9.14 seconds
Test Case login-action: Test passed
Measurement: 9.56 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.24 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037961/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239807): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239807
Mute This Topic: https://lists.cip-project.org/mt/102563995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


