Return-Path: <bounce+64575+192826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0783714DF7
	for <lists@lfdr.de>; Mon, 29 May 2023 18:13:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cCUWYY4521862xv7A1LoToFC; Mon, 29 May 2023 09:13:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.53130.1685376807078097567
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 May 2023 09:13:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946475 linux-4.19.y_qemu_arm_defconfig_4.19.284-rc2_1b63443ed_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 16:13:25 +0000
Message-ID: <0101018868492b5b-a38a9c24-f504-4b3c-87b6-8ce087442444-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ELAa1hSxcI3h8OWJZolhqVJPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685376807;
 bh=QP6P9aUXU++A6FPklLcCFgzNigM79FeUnUZbhMkyoco=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LwCafg37+is1SUAQJEUQX+nm5+F536gcV2SnyJZo/mwniy4ui6FJwdIpU/qaVmJfYpj
 3yuEeoPxivDhyE1G3LRqYHSGU8KSxp9T3H0+DigKt9C8hsiHU4TWXdXBZ23zOCJYt3D0R
 MMqFkfCEc42zilbHP/KmgaUzDVQC8BSbNZs=


Hello,

The job with ID # 946475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946475




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.284-rc2_1b63443ed_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-29 16:10:45 (+0000 UTC)
Started: 2023-05-29 16:11:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9464=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946475/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 43.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192826): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192826
Mute This Topic: https://lists.cip-project.org/mt/99203022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


