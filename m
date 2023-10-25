Return-Path: <bounce+64575+233963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11E067D6B5C
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:26:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=yqMc46RSdwS2Jk89MJrFM5TOuv89K/V/docFt29dNZo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698236769; v=1;
 b=Rjg2iPn6ZCk3EJmNeMZuUjRHNQJsK+ihiKsth/FfvyX2pfwL+BMmMC4/QSzp66ePxtkKt8Bx
 TlKJrqrxKabypa8ykZh+Ad0bWMqMCao9ckJEFCIU8YFcK+aJHhjU5bTfZUk0tITjt49+MWfIcMI
 vxaU6tsAEhxrYisX3jBnRo4k=
X-Received: by 127.0.0.2 with SMTP id r0bBYY4521862xWosZiUs7Ok; Wed, 25 Oct 2023 05:26:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.171976.1698236769508033037
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:26:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026171 linux-5.15.y_qemu_arm_defconfig_5.15.137_12952a23a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:26:08 +0000
Message-ID: <0101018b66cca265-3fe4c66a-be63-46e4-9add-f586de9d9945-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: X894eA2dBpIzYeAx4ekD8j6Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026171 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026171




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.137_12952a23a_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-10-25 12:24:26 (+0000 UTC)
Started: 2023-10-25 12:24:28 (+0000 UTC)
Finished: 2023-10-25 12:26:08 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026171/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 7.26 seconds
Test Case http-download: Test passed
Measurement: 40.90 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 36.25 seconds
Test Case login-action: Test passed
Measurement: 37.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
171/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233963
Mute This Topic: https://lists.cip-project.org/mt/102176668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


