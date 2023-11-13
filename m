Return-Path: <bounce+64575+239811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E80D7EA07E
	for <lists@lfdr.de>; Mon, 13 Nov 2023 16:49:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=b4z2FyBgp0xhGCIQnCaXZkfLqS7nY6Q3eZwleTaDLMo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699890581; v=1;
 b=LcXKHXZ4Zx92uXNmoqCFVRwRtbea2NzFwHuNSW2bV/Y4Lb3X5ua1gKkzMB/qJbnJAbKzRgLG
 Sgg7x8XJfkPDAZZGT9qlTQyaXqb8t5rst91xYdM1Jndh1JOc+Rvu23+tcTBnqa3ApouHNvTytPU
 FuioSTjn0ZzzQ+qb6xL9bpFg=
X-Received: by 127.0.0.2 with SMTP id JdjtYY4521862xZnnOReNie9; Mon, 13 Nov 2023 07:49:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.40158.1699890581473608063
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 07:49:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037962 v6.1.59-cip8_qemu_arm64_defconfig_6.1.59-cip8_f248cf08b_arm64_qemu_arm64_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 15:49:40 +0000
Message-ID: <0101018bc95fcce3-ce9b7f43-41da-4acc-8cc8-93ff29712bd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: lqkrgsHoMtru2ThRrPOtecgVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037962 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037962




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.59-cip8_qemu_arm64_defconfig_6.1.59-cip8_f248cf08b_arm64_=
qemu_arm64_defconfig_wlan-smoke
Submitted: 2023-11-13 15:38:29 (+0000 UTC)
Started: 2023-11-13 15:48:00 (+0000 UTC)
Finished: 2023-11-13 15:49:40 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037962/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.37 seconds
Test Case http-download: Test passed
Measurement: 13.94 seconds
Test Case http-download: Test passed
Measurement: 32.34 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 22.78 seconds
Test Case login-action: Test passed
Measurement: 23.32 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1037962/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239811): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239811
Mute This Topic: https://lists.cip-project.org/mt/102564047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


