Return-Path: <bounce+64575+243497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A2887F8F38
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:51:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hIOd9ZXzCWoPOoS/2Hrk86PPigNilgQSHSZI5RhE/4g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945506; v=1;
 b=Uj63AWV4ItmKhXnZrQeW/6mle86GIXJyk0C0pnH6vC3TmG/NAMQ/f8f6TUcOAws8q9Htb7z5
 z6a50dhisdzp+TQMyUNfYBAGqnMzB58Z3aQ30tPCbS9djRmiTp6xUa7tNujuMal0tTniYSj0/u8
 tCOgCIRtuIEmLhCiH4i+eLCc=
X-Received: by 127.0.0.2 with SMTP id vuLMYY4521862xIIcHlxcG53; Sat, 25 Nov 2023 12:51:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.32718.1700945506552120225
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:51:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045614 linux-6.6.y_qemu_arm64_defconfig_6.6.3-rc3_f831b4bcb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:51:45 +0000
Message-ID: <0101018c0840ae69-cd83c5ca-ebb9-4b2d-8a4c-a8a49387ed97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: w506NsXAcEKzziYdxQTjSudWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045614 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045614




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.3-rc3_f831b4bcb_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-25 20:49:07 (+0000 UTC)
Started: 2023-11-25 20:49:25 (+0000 UTC)
Finished: 2023-11-25 20:51:45 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045614/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.92 seconds
Test Case http-download: Test passed
Measurement: 24.99 seconds
Test Case http-download: Test passed
Measurement: 74.16 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.41 seconds
Test Case login-action: Test passed
Measurement: 20.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
614/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243497): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243497
Mute This Topic: https://lists.cip-project.org/mt/102802006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


