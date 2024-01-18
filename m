Return-Path: <bounce+64575+258742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12C28832141
	for <lists@lfdr.de>; Thu, 18 Jan 2024 23:01:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3k/P2SL+AoB5xhpWSk66oFlmilGVza46yuelsQzp8uU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705615288; v=1;
 b=fyNOlqsAqPP4U6DApg/LU9ayAZWM2elB8Dl2wh+vjwV7cJI9GPaFUFeKKGiEwOeVDeFhZoSa
 jz0blEk/Mq9OX0H108Bb95zzEah8CFowCtYeZFpj7FJNe6VF9vvk6QkBgxKgznvnpLw8n7elWGl
 mKYl7wBB9D8fpZZMG7BUXQBo=
X-Received: by 127.0.0.2 with SMTP id xTFzYY4521862xjYKie74phm; Thu, 18 Jan 2024 14:01:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6350.1705615288365935739
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 14:01:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078500 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.67-cip12_d7a3f34fe_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 22:01:27 +0000
Message-ID: <0101018d1e97e4f9-c6484f6c-3e02-4be0-8dc8-983651660e2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
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
X-Gm-Message-State: IC3aJIjXYUyjl2wA2opZU8h5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078500 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078500




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.67-cip12_d7a3f34f=
e_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-18 21:56:37 (+0000 UTC)
Started: 2024-01-18 21:56:47 (+0000 UTC)
Finished: 2024-01-18 22:01:27 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078500/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.81 seconds
Test Case http-download: Test passed
Measurement: 20.84 seconds
Test Case http-download: Test passed
Measurement: 194.92 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.88 seconds
Test Case login-action: Test passed
Measurement: 38.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
500/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258742): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258742
Mute This Topic: https://lists.cip-project.org/mt/103818688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


