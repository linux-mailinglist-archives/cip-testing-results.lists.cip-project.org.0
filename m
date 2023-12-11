Return-Path: <bounce+64575+248610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B5DF80D2C4
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:51:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=g/Pn+xLlZh3J4Aa2qkjxQ6TXnEUcyGwTMLvj1sdO+4o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702313499; v=1;
 b=Qv9+fxuy7neTw4B0c8kGXdGGzDiSFGi1ont1Q0Clr+vxrlduAB2zWiXUOlChS6mMXYy6BaCD
 UlxC9KiQBCUUWGgNZ6qMQUyYd7yHT57BIJcd4nGjqdHhkR1J0iGkq2qeMAztStVw9n1j6pB7OXR
 3I7KI8HIAHh68SYrF/W/zEQ8=
X-Received: by 127.0.0.2 with SMTP id bO32YY4521862xV12BO64gsM; Mon, 11 Dec 2023 08:51:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12.1702313498818541803
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:51:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056648 linux-5.15.y_qemu_arm64_defconfig_5.15.143-rc1_8b6315096_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:51:38 +0000
Message-ID: <0101018c59ca95b3-5bdaa34d-b54a-4536-9bfc-d01cab5f9a82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: Ulc2rBWVXyVZ6ygUqiztqbPPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056648 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056648




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.143-rc1_8b6315096_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 16:50:07 (+0000 UTC)
Started: 2023-12-11 16:50:18 (+0000 UTC)
Finished: 2023-12-11 16:51:37 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056648/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 12.35 seconds
Test Case http-download: Test passed
Measurement: 34.40 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 20.13 seconds
Test Case login-action: Test passed
Measurement: 20.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
648/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248610
Mute This Topic: https://lists.cip-project.org/mt/103112350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


