Return-Path: <bounce+64575+260961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF61C83BF5F
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:48:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pPMXafDaP1HLs47kCPzjC/dUYUNoKL4EAwLOlSy4u4I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706179687; v=1;
 b=mJw2WbQ21kPCOeeTpF0pE3+1fay+rKlvKenloJvRpS7imyO90He4oTyh9U/2Xog80Joguoar
 ouaXNUJpcGBXJCMQXjxszRuH8GaUHX/RVXm7bG48hphPTo8PQVCY6uHWVxvu6RPSZ2CxzUVJHv/
 sZz8fR/N7aK9syE3Q8/VSlL8=
X-Received: by 127.0.0.2 with SMTP id UnI2YY4521862xOfVu0jgSXS; Thu, 25 Jan 2024 02:48:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14681.1706179687217140427
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:48:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082966 ci-patersonc-linux-6.1.y_qemu_arm64_defconfig_6.1.72-cip13_79e2886a5_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:48:06 +0000
Message-ID: <0101018d403bf048-0ff9211a-cd60-451d-be01-be39fb7240be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: a6LIoRsHSHK3RMN96Ni5tKtrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082966 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082966




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm64_defconfig_6.1.72-cip13_79e=
2886a5_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-25 10:43:20 (+0000 UTC)
Started: 2024-01-25 10:43:31 (+0000 UTC)
Finished: 2024-01-25 10:48:06 (+0000 UTC)
Duration: 0:04:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082966/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.82 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.81 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 36.55 seconds
Test Case http-download: Test passed
Measurement: 20.89 seconds
Test Case http-download: Test passed
Measurement: 98.89 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 95.44 seconds
Test Case login-action: Test passed
Measurement: 96.25 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
966/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260961
Mute This Topic: https://lists.cip-project.org/mt/103951592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


