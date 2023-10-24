Return-Path: <bounce+64575+233532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C64757D4B69
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:01:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JQwZkW1wk40JgBGtRiptwclo1wfWejbeNK6Ar1uBB/g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698138068; v=1;
 b=vIfhYoPU+KtkYAj99qHugZcQeFBh+SzBK3YV8jmbNfKc61PhurNRJ/z4cMYFy+TrjJxXRa0L
 Jxr7SXN17L8FyALom7WrveW37Y07jm73UZdFOhMiWxXfmmk//sFgj71NiRncKsCDI1KXk1zq3CN
 h/v7VPDKgR8Jiwa3vDNeIQyI=
X-Received: by 127.0.0.2 with SMTP id r4zsYY4521862x64jZHdzYBW; Tue, 24 Oct 2023 02:01:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.143532.1698138068085219109
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:01:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025435 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:01:06 +0000
Message-ID: <0101018b60ea8ff5-87d52433-23dd-4ebe-aa02-bc2801ca9cd6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: H882TOaCeSxrY8PxJuf965fex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025435 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025435




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-10-24 08:53:30 (+0000 UTC)
Started: 2023-10-24 08:58:44 (+0000 UTC)
Finished: 2023-10-24 09:01:06 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025435/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 25.26 seconds
Test Case http-download: Test passed
Measurement: 2.11 seconds
Test Case http-download: Test passed
Measurement: 32.86 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 45.58 seconds
Test Case login-action: Test passed
Measurement: 46.37 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.10 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233532
Mute This Topic: https://lists.cip-project.org/mt/102154176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


