Return-Path: <bounce+64575+250663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42BE2816F87
	for <lists@lfdr.de>; Mon, 18 Dec 2023 14:06:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=d94jzi2DAeZPuFkcKksb4Z9PyX8jq9mUGhMMjUkh36E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702904800; v=1;
 b=L3FWBZFR+/WS+3qJ5MCjxEyfXcBARI06HitLiuIZBioJnXiL3U6kdg8yeTR9T4bsWPkBfwN6
 yvv4QPnv8iNRc+T4e2s2u6OOESVJZun8UMjfiOTVa6K8RpJZXb3vX/4L83/I/XxL3xhhxox50yD
 Oedpmm+6oyOWfUAcsIvodbbY=
X-Received: by 127.0.0.2 with SMTP id TZdeYY4521862xU1Y3ONmwZp; Mon, 18 Dec 2023 05:06:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.43529.1702904800793498800
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 05:06:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061564 linux-5.4.y_qemu_arm64_defconfig_5.4.265-rc1_92a9a5cba_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 13:06:40 +0000
Message-ID: <0101018c7d0922f9-6ce22fa9-530e-449f-9fa0-daeefe5131a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.42
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
X-Gm-Message-State: GYePr0SKWnGEvCsSaGrOG3NVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061564 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061564




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.265-rc1_92a9a5cba_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-12-18 13:05:12 (+0000 UTC)
Started: 2023-12-18 13:05:20 (+0000 UTC)
Finished: 2023-12-18 13:06:39 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061564/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.28 seconds
Test Case http-download: Test passed
Measurement: 0.58 seconds
Test Case http-download: Test passed
Measurement: 8.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 27.64 seconds
Test Case login-action: Test passed
Measurement: 28.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
564/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250663
Mute This Topic: https://lists.cip-project.org/mt/103241945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


