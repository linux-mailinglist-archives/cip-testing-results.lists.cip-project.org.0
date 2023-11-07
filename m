Return-Path: <bounce+64575+238300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49B077E4BD8
	for <lists@lfdr.de>; Tue,  7 Nov 2023 23:36:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aQkXxYwF7bZmn2Nro5l512gyYg3kBAJRB9897Ch4N38=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699396583; v=1;
 b=sMljUGPsfL45HVhbbCDR16Qi5l6FhUQMMyhjn2c0ZK82HeZfVKspeSpjmZMLIEHH01BVhQq2
 4z7yzKD99de19zo3pfmiWDKIFrFdGZJs2d2RO1SF0N4TstnoaUoKQKFSw+3+ZWKkGdiRXbPYhhx
 SKJ2/FVL3/9bD/jMYCtBR4nU=
X-Received: by 127.0.0.2 with SMTP id 9RSGYY4521862xWmXwhYBJI1; Tue, 07 Nov 2023 14:36:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.35377.1699396583783576360
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Nov 2023 14:36:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034906 linux-5.15.y_cip_qemu_defconfig_5.15.138-rc2_f3efa02c9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Nov 2023 22:36:23 +0000
Message-ID: <0101018babedff0e-f5a8df87-7956-48c9-b61c-2f2c5fb51c27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.07-54.240.27.24
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
X-Gm-Message-State: 5UUwhmk3DhHI8mtM3InCc7orx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034906 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034906




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.138-rc2_f3efa02c9_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-07 22:34:48 (+0000 UTC)
Started: 2023-11-07 22:35:02 (+0000 UTC)
Finished: 2023-11-07 22:36:23 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034906/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.80 seconds
Test Case http-download: Test passed
Measurement: 24.65 seconds
Test Case http-download: Test passed
Measurement: 11.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.67 seconds
Test Case login-action: Test passed
Measurement: 6.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
906/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238300): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238300
Mute This Topic: https://lists.cip-project.org/mt/102453363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


