Return-Path: <bounce+64575+233996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C5CB7D6BCB
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:33:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1P4L5oGYuui4L26xSZ97twPX5R1sWtUarAZEeUgTW10=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237193; v=1;
 b=JeCbJ+cylu23z2d5xI/wXPivuBMV7juS6hg5rhv1LqWhXolYt9CN1mkbQbAWt8uZTnkeVN4+
 CczpzS0c91/FeuRTKIveV1Cx/ipBeWa04hA0DpzrUZdagukFk5J1RBFvvGoDLPKS/CyZrYWeXAP
 da4Wf+GpNpCdxrA9I4fOAZrk=
X-Received: by 127.0.0.2 with SMTP id rpyDYY4521862xrfBUGPcAoE; Wed, 25 Oct 2023 05:33:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.172116.1698237193837549817
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:33:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026203 linux-4.14.y_qemu_arm64_defconfig_4.14.328_89d93e9d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:33:13 +0000
Message-ID: <0101018b66d31bd3-9d43c716-8f04-4243-9462-c85bb67ccc78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.22
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
X-Gm-Message-State: JNxgM2ActYzhdWH1Xoy0QqPix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026203 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026203




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.328_89d93e9d_arm64_qemu=
_arm64_defconfig_boot
Submitted: 2023-10-25 12:31:29 (+0000 UTC)
Started: 2023-10-25 12:31:34 (+0000 UTC)
Finished: 2023-10-25 12:33:13 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026203/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.41 seconds
Test Case http-download: Test passed
Measurement: 6.07 seconds
Test Case http-download: Test passed
Measurement: 36.92 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.58 seconds
Test Case login-action: Test passed
Measurement: 23.04 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
203/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233996
Mute This Topic: https://lists.cip-project.org/mt/102176807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


