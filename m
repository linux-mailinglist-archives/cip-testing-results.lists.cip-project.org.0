Return-Path: <bounce+64575+196384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08F4E729AE6
	for <lists@lfdr.de>; Fri,  9 Jun 2023 15:02:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LvikYY4521862xS2nOQrW6nF; Fri, 09 Jun 2023 06:02:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12789.1686315740173086616
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 06:02:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958086 ci-pavel-linux-test_qemu_arm_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 13:02:18 +0000
Message-ID: <01010188a0402670-594fd3ff-24c5-464d-816c-690b22ef9967-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6LDCfL2LA260wCuWvpcRO1fIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686315740;
 bh=SyM2Yrm/80O0bXxetvuG7WGU2EHPB3ZFo5fV9OCeVzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VpOXlvahA7O80n8lrdjNpuAvzq97jQ7ShCf0scyreudumyMUFZ9rUI22Rq7gQrtbO4g
 IvmVCyFrnxfLadh3wPii1XsggqSm+GjB/7w7VNZnia+aEBb3ui9UpWIfFOu7XHw5nMkTN
 Lr0SwufaaOIMP9Q6ggWpQPndGHXkBzfzT/4=


Hello,

The job with ID # 958086 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958086




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_4.19.284-cip99-rt31_caf=
6e8ee9_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-09 13:00:44 (+0000 UTC)
Started: 2023-06-09 13:00:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9580=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958086/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 42.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196384
Mute This Topic: https://lists.cip-project.org/mt/99427879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


