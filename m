Return-Path: <bounce+64575+237855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDE9D7E218D
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:30:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cBriG6Nf7p5k6F+fIV0Ch1bJdp23aLZXmGXGQ0n1it4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699273835; v=1;
 b=c/WUf11kLFpsby/VQ6x2D6mY5k0etz5m/rvbBCJyNN8Q2GJEjbW/fu6v2/jjv01daUh24Cgu
 YsJqUfRHoW3zF6cfkDvIYPEMYaXzfce2+qxh/U/jJ0l/HQFhjgirVNv7Ry9PO4EAmYQhImKHNjP
 ILKpLkaYiQ62a9Hge4kD98Cs=
X-Received: by 127.0.0.2 with SMTP id yhXGYY4521862xL2hUhvwI2X; Mon, 06 Nov 2023 04:30:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.52477.1699273835159242380
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:30:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034324 linux-4.19.y_qemu_arm64_defconfig_4.19.298-rc1_aed5d9c51_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:30:34 +0000
Message-ID: <0101018ba49d008f-b21ddb7d-68b9-4cb3-82cd-20b310af1158-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
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
X-Gm-Message-State: QDf0LA2itBbhu7JRKOw9Tutwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034324 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034324




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.298-rc1_aed5d9c51_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-06 12:29:12 (+0000 UTC)
Started: 2023-11-06 12:29:14 (+0000 UTC)
Finished: 2023-11-06 12:30:34 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034324/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.63 seconds
Test Case http-download: Test passed
Measurement: 5.36 seconds
Test Case http-download: Test passed
Measurement: 26.76 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.56 seconds
Test Case login-action: Test passed
Measurement: 20.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
324/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237855
Mute This Topic: https://lists.cip-project.org/mt/102418547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


