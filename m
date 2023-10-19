Return-Path: <bounce+64575+232017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 830797CF60E
	for <lists@lfdr.de>; Thu, 19 Oct 2023 13:04:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OGv0xr3JulGR54kbdUfx3Y4F7sPwxvCf/d4kkLE/Kfg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697713454; v=1;
 b=KzDeIlZZstQc/5dOjmDhZMYriu9mt+6JjnagyoII6z1Xfh4memavmsMtWUg+3nCudvaLmTTB
 H737t8GL9CUobD/1AgCb3Uz3lA6iyTV/Xuh0s9BynER08bk8x0ZNOBzlYpnLj9L5uuDUjTgVL3/
 kgVz/eQnxxxtloQ2FHwNnduk=
X-Received: by 127.0.0.2 with SMTP id KKLhYY4521862xcx4ByduoxO; Thu, 19 Oct 2023 04:04:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24568.1697713453734921976
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 04:04:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022801 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 11:04:12 +0000
Message-ID: <0101018b479b76e1-d0702650-54b8-4965-9b5a-89bdd8db6092-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.52
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
X-Gm-Message-State: qxpIUs0JkRWl6YZEpoFMZTKFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022801 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022801




Device details:
Hostname: qemu-05
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_boot
Submitted: 2023-10-19 11:02:27 (+0000 UTC)
Started: 2023-10-19 11:02:46 (+0000 UTC)
Finished: 2023-10-19 11:04:12 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022801/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.88 seconds
Test Case http-download: Test passed
Measurement: 15.31 seconds
Test Case http-download: Test passed
Measurement: 16.35 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.28 seconds
Test Case login-action: Test passed
Measurement: 7.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
801/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232017
Mute This Topic: https://lists.cip-project.org/mt/102057678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


