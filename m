Return-Path: <bounce+64575+165196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC3306A25DC
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:40:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4bQgYY4521862xHLKNrtjIx4; Fri, 24 Feb 2023 16:40:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34976.1677285644247542391
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:40:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860380 linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.273-cip92_13b591404_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:40:43 +0000
Message-ID: <010101868603d4d2-f8a0e913-6cab-46bf-9ea4-0a42a2ced4a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fx0xidrObA9U0ODZn5ePuKg6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285644;
 bh=GIg2J/gDSlVEZQVbR/RMlVI6tYidRGec7wIfOKR7okw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T2g+3lwPWPRlRI26W6iATyn5YV+jlj6sLEcZupKpq+Mpx3//V/i8BHW/0Eo4pv6wvR9
 kv4H0V5LYSNV4w5Xf5FJPg0mKs4jTtHfzFq4c78Wc5csckEnZ5k0aEAYuuGv0JLrymqp0
 xoVW9iA4+CcbPGzjndO4jBTvdNXINOAs3as=


Hello,

The job with ID # 860380 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860380




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.273-cip92_13b5=
91404_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-25 00:38:52 (+0000 UTC)
Started: 2023-02-25 00:39:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860380/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 49.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165196
Mute This Topic: https://lists.cip-project.org/mt/97218749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


