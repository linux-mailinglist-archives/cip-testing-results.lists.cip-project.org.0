Return-Path: <bounce+64575+258242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F165830857
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:45:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=f6P6sXXBPOJyECk7+BfUQh18/PT6O5gdOLvE2Ezv7d8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705502742; v=1;
 b=nkOD0rTgWzJr9Zq97s6qvowGlX2nPVQvhilnZQbse5f/62FQLKWtBAQjFrsUkJahhXuh3SlA
 kLNoZfMVmQwY5BhOKpd3OUmJvAMKGVkyhQPpoKxKRTFtfmW08q0nguN8DANuG14t7R9zdjCRYKT
 JW/MS0nRunZUV6AZ8Jkq1UsU=
X-Received: by 127.0.0.2 with SMTP id RjTTYY4521862xjVWp6QZ7v1; Wed, 17 Jan 2024 06:45:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4005.1705502741848607192
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:45:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077388 linux-6.6.y_qemu_arm64_defconfig_6.6.13-rc1_ba9ac0182_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:45:41 +0000
Message-ID: <0101018d17e2928c-52658241-1c84-4fac-a58d-548d9eed12ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.27
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
X-Gm-Message-State: Cwn0MmCMuf1C0whIqrqiJBO4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077388 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077388


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.13-rc1_ba9ac0182_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-17 14:41:16 (+0000 UTC)
Started: 2024-01-17 14:41:19 (+0000 UTC)
Finished: 2024-01-17 14:45:41 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077388/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.85 seconds
Test Case http-download: Test passed
Measurement: 40.98 seconds
Test Case http-download: Test passed
Measurement: 79.22 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.70 seconds
Test Case auto-login-action: Test failed
Measurement: 120.10 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.10 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258242
Mute This Topic: https://lists.cip-project.org/mt/103786957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


