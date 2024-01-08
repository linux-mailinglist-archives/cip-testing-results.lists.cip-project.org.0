Return-Path: <bounce+64575+255457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA39826DF2
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:30:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Kg6n0RzH/1AWsO+nzBigCXdun+pjUba5GpJpqPA1FRw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717033; v=1;
 b=OEMLX+YPUx61m+g5fV9a+skTSN4WASshbEoGxjOJtX6G4YGOG939G369b0wpLH2lhhKur7sp
 2QK03K5m/+jNuacN8Ks717fP2uLpx9WLg2DNFIbqedNITpuJ6zIz6UnQyuUEyE0xXHEnSh/dAcc
 HB48fm18vbzxNhcTVvQSu8eY=
X-Received: by 127.0.0.2 with SMTP id QcLcYY4521862xHhUrwik4FB; Mon, 08 Jan 2024 04:30:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5527.1704717033078199037
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:30:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071580 linux-5.4.y_qemu_arm_defconfig_5.4.266_4410df701_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:30:32 +0000
Message-ID: <0101018ce90d9b04-e6f98b9c-7b27-4755-85f5-e09d2de32048-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: cT5CoLilTNUNQsU8PwgG0APdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071580 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071580




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.266_4410df701_arm_qemu_arm_=
defconfig_boot
Submitted: 2024-01-08 12:28:08 (+0000 UTC)
Started: 2024-01-08 12:28:12 (+0000 UTC)
Finished: 2024-01-08 12:30:32 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071580/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.90 seconds
Test Case http-download: Test passed
Measurement: 2.49 seconds
Test Case http-download: Test passed
Measurement: 56.67 seconds
Test Case execute-qemu: Test passed
Measurement: 0.07 seconds
Test Case kernel-messages: Test passed
Measurement: 41.89 seconds
Test Case login-action: Test passed
Measurement: 43.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
580/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255457): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255457
Mute This Topic: https://lists.cip-project.org/mt/103595794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


