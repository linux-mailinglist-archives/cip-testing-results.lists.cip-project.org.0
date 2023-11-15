Return-Path: <bounce+64575+240538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BCC87ED4DA
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:59:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WNuXY3UHQGR2CH8G1baPa/CyKt0f3Iwdt7QJK+wF2L4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081959; v=1;
 b=p+iBpnH+GQhLo9GKwL23Qw+s59Gpfw8qfX7mgo/to8cmdOjcDVjXpSns1O8x9uoLzUoybEWn
 JRWV6IxehAXlYJVkNPMKGkbngMvVbc/ErMrOXZLD3R+YtqcEzI1s0WYCpow7fom0UWnzSFm/CJO
 h2LHOCi3gAYxjUUIB3zO1Fyg=
X-Received: by 127.0.0.2 with SMTP id 7q1sYY4521862xtYp64qlcgA; Wed, 15 Nov 2023 12:59:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24793.1700081959319192039
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:59:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039374 linux-6.1.y_qemu_arm64_defconfig_6.1.63-rc1_505b91175_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:59:18 +0000
Message-ID: <0101018bd4c7ff50-9a5b0d0b-497d-48e7-8d73-49a80cea9709-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.22
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
X-Gm-Message-State: 0mXOFywKIrsN1gv0dBRJpH71x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039374 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039374




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.63-rc1_505b91175_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-15 20:57:14 (+0000 UTC)
Started: 2023-11-15 20:57:17 (+0000 UTC)
Finished: 2023-11-15 20:59:18 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039374/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.41 seconds
Test Case http-download: Test passed
Measurement: 28.90 seconds
Test Case http-download: Test passed
Measurement: 45.93 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 18.74 seconds
Test Case login-action: Test passed
Measurement: 19.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
374/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240538
Mute This Topic: https://lists.cip-project.org/mt/102614209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


