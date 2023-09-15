Return-Path: <bounce+64575+224177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AF907A14F5
	for <lists@lfdr.de>; Fri, 15 Sep 2023 06:59:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=C45KGY1yKgO9Kd2YoAumWQHOuSi8y3RyKD96/uOviQQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694753950; v=1;
 b=mLws9w7wB1OOdGxG2sqHhAWxIUSVZHboqnVIvIqibtcYjrQdra57tYe6Sl9QRp18wm3/8R1g
 yNjSAj/TbSxfaSRl2xdyUsqyBAbM3B/BzPeA25T24Z7iUXZIevXXhSuyOWm8vdd+lKOq4Bcuyfo
 XJTQY4zmH3Rq5TwNNtd8a1gc=
X-Received: by 127.0.0.2 with SMTP id jX21YY4521862xhoZR6SUzLM; Thu, 14 Sep 2023 21:59:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14267.1694753949862074156
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 21:59:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_a10a81410_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 04:59:08 +0000
Message-ID: <0101018a97350291-5f6d669f-4989-47cf-94e4-e2d1606f7da6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.27
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
X-Gm-Message-State: 92YIfhrks9GQKGtc3eyoZYj5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 754 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
754




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.191-cip38_a10a81410=
_arm64_qemu_arm64_defconfig_hackbench
Submitted: 2023-09-14 12:51:30 (+0000 UTC)
Started: 2023-09-15 04:39:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/754/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2100000000 seconds
Test Case login-action: Test passed
Measurement: 21.7600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 1121.6100000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/754/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 10.7408000000 s
Test Case hackbench-min: Test passed
Measurement: 9.4020000000 s
Test Case hackbench-max: Test passed
Measurement: 11.8660000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224177
Mute This Topic: https://lists.cip-project.org/mt/101374019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


