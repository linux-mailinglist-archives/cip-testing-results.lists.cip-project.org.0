Return-Path: <bounce+64575+233038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F04027D2FF4
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:33:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HguHwgBvX+ejlUAlwuHnUg9tfoI9Ez13VsDeRqzlWOg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698057200; v=1;
 b=NIZVKPBXmEsGVFH6sEfr9NAx1sQ3ovYALdxhvIJ6ULQdq7RJS3jR33Ytd6Rmxdv4/xt/zO0A
 fqCyWBS2xPur9c62EVx7GbdpVxwZ8CZlX26wQBOtWTUozE2ctSEt36tHCZh4FaCZmewcqanb98P
 QBMp5vDC+vp8ZHheExPbpDE8=
X-Received: by 127.0.0.2 with SMTP id agUGYY4521862xM7nMk4UUJd; Mon, 23 Oct 2023 03:33:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.117671.1698057200300832972
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:33:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024846 linux-5.15.y_qemu_arm_defconfig_5.15.137-rc1_eca02362b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:33:19 +0000
Message-ID: <0101018b5c18a00f-af484cd8-89d9-4224-b66a-4e1e3988f60a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.52
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
X-Gm-Message-State: DlZHd73DaaGIaSkpq4R7lloFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024846 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024846




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.137-rc1_eca02362b_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-23 10:29:44 (+0000 UTC)
Started: 2023-10-23 10:29:59 (+0000 UTC)
Finished: 2023-10-23 10:33:19 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024846/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.91 seconds
Test Case http-download: Test passed
Measurement: 25.44 seconds
Test Case http-download: Test passed
Measurement: 103.13 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 42.32 seconds
Test Case login-action: Test passed
Measurement: 43.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
846/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233038): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233038
Mute This Topic: https://lists.cip-project.org/mt/102132268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


