Return-Path: <bounce+64575+240531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0D0C7ED468
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:57:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lqmDfA5vnB6v8oo3HixbJ/vA1XftKzZAck3Z7i2aeNg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081878; v=1;
 b=huCGCqQhSWUAewh/xGoW7xRAjXOgDqzKHarkYVvNZ/c17KRYwveRQRQkDF9QXNJnsCIw1cR7
 SaqeHAes0Unfo5VdjUp1+jJ9Id9tM7Vr2r+OmOMXkPaICOxX3H6WU+Il5dVgeHhpuchI5o7y6n5
 3K3niFrI4olKjbGcx78nwVT4=
X-Received: by 127.0.0.2 with SMTP id xp6JYY4521862xkBPBxBquKq; Wed, 15 Nov 2023 12:57:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24890.1700081877643936766
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:57:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039365 linux-5.10.y_qemu_arm64_defconfig_5.10.201-rc1_56d7b7f72_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:57:58 +0000
Message-ID: <0101018bd4c6c40a-d70d65cb-56f4-42ed-8e36-c4fcf25324b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.50
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
X-Gm-Message-State: lw0re0p87kPVWkMZtxgmcszHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039365 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039365




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.201-rc1_56d7b7f72_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-15 20:56:33 (+0000 UTC)
Started: 2023-11-15 20:56:36 (+0000 UTC)
Finished: 2023-11-15 20:57:57 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039365/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.80 seconds
Test Case http-download: Test passed
Measurement: 6.94 seconds
Test Case http-download: Test passed
Measurement: 27.88 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.24 seconds
Test Case login-action: Test passed
Measurement: 21.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
365/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240531
Mute This Topic: https://lists.cip-project.org/mt/102614168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


