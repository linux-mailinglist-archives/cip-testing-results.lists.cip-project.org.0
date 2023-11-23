Return-Path: <bounce+64575+242579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB7E37F6696
	for <lists@lfdr.de>; Thu, 23 Nov 2023 19:45:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yJrYbjoTtvUm0/rmAZrI9c2eHSShiKMGdXnNA8YS66k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700765131; v=1;
 b=a+0EBCjTygpLqJPUXk+oTn3E7AxbkptoRwU+MF8/0BLGxQmwCfZRD0eziQ/qr5c3vBdwR+wT
 9a4JeN0mLppBl7P9Vumln6AyosF2R8y4UIM9MNTUOOFLoVKOYJuWAPlHJM9+25jnDb6MLqu5wis
 k3JvVedabxws5Yb37y3EflvE=
X-Received: by 127.0.0.2 with SMTP id EjKpYY4521862xPnVBZ0lRMH; Thu, 23 Nov 2023 10:45:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.102167.1700765131187952363
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 10:45:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043937 ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41-rt17_27523c64b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 18:45:30 +0000
Message-ID: <0101018bfd805e60-be5d6b3e-d946-46f0-b40b-c99bc53f0b53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.52
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
X-Gm-Message-State: hwrQf3Q7auzv09Tt7alUAYsYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043937 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043937




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41-rt17_275=
23c64b_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-23 18:43:23 (+0000 UTC)
Started: 2023-11-23 18:43:30 (+0000 UTC)
Finished: 2023-11-23 18:45:30 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043937/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.69 seconds
Test Case http-download: Test passed
Measurement: 2.69 seconds
Test Case http-download: Test passed
Measurement: 46.38 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 41.09 seconds
Test Case login-action: Test passed
Measurement: 42.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
937/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242579): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242579
Mute This Topic: https://lists.cip-project.org/mt/102771326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


