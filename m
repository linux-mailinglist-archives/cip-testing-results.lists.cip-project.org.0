Return-Path: <bounce+64575+239544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93C1F7E987E
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:04:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CTfW9fhTH4POwYzfj4/pgyDX3+hMKa4Xe1QnJPl7Wxc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699866240; v=1;
 b=pmdbmQPuzP2QIpcL9IN45ZHuIFyti8l+MgPIWZF6L/ZeF8f+YjE0JwU5Qf2Ke9YQ7DgAK5tL
 ZJZTBVNTJQzMEbujD3UAkqgi2qVnesmcZ4Cmst7eQTCTQ81t8ldky6zFoK+OTWWec0wYR5E5ko4
 BWgmwsY3aDgXT8D7xqWLCkwk=
X-Received: by 127.0.0.2 with SMTP id YAYjYY4521862x63511w5hPZ; Mon, 13 Nov 2023 01:04:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33176.1699866240108162430
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:04:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037630 v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:03:59 +0000
Message-ID: <0101018bc7ec611d-5602b266-b7c9-4621-9f77-94f2449ef1cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: 3zWGNderNqfczXW530sFfvdsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037630 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037630


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm_defconfig_6.1.58-cip7_ec38b96bf_arm_qemu=
_arm_defconfig_hackbench
Submitted: 2023-11-13 08:21:39 (+0000 UTC)
Started: 2023-11-13 08:21:59 (+0000 UTC)
Finished: 2023-11-13 09:03:59 (+0000 UTC)
Duration: 0:41:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037630/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.44 seconds
Test Case http-download: Test passed
Measurement: 6.72 seconds
Test Case http-download: Test passed
Measurement: 35.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 40.29 seconds
Test Case login-action: Test passed
Measurement: 41.55 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.45 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239544): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239544
Mute This Topic: https://lists.cip-project.org/mt/102558108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


