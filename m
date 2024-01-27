Return-Path: <bounce+64575+261391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6FDF83EA22
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:51:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h6ZecC0kuw6kqU4cLYf/yJ5jlMwaFLZuRC8LqGWxgRk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323918; v=1;
 b=Mju8b08XJMddBitSzxw+08tARABhtE7i2/FGYO9/oLtTv2pxQC3YVXYe+hSY/OfEf6p+YnhI
 +UWvporbTMQRqD3L1C2404lVgPvvlUjjhPfe/fdCODIaCzG5sg2RQQGlIgjEDQz8u2GzXEzPVm6
 FjQQCPEmtxuANo8d9Bxw1RkA=
X-Received: by 127.0.0.2 with SMTP id GuyYYY4521862xkhlof4YMmi; Fri, 26 Jan 2024 18:51:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8725.1706323918256102919
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:51:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083607 linux-6.6.y_qemu_arm_defconfig_6.6.15-rc1_e97def69c_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:51:56 +0000
Message-ID: <0101018d48d4b8b2-246910cf-35f7-4d21-878a-740ea02e7dff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.22
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
X-Gm-Message-State: vvRF1ZiKHIipqIuInXjAiV33x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083607 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083607


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.15-rc1_e97def69c_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-27 02:47:13 (+0000 UTC)
Started: 2024-01-27 02:47:25 (+0000 UTC)
Finished: 2024-01-27 02:51:56 (+0000 UTC)
Duration: 0:04:31

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083607/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 47.56 seconds
Test Case http-download: Test passed
Measurement: 7.09 seconds
Test Case http-download: Test passed
Measurement: 99.15 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.50 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.51 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261391
Mute This Topic: https://lists.cip-project.org/mt/103990453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


