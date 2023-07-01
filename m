Return-Path: <bounce+64575+203693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EA927449A4
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:26:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RSqHYY4521862xOimoiw7eYI; Sat, 01 Jul 2023 07:26:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8467.1688221580478293854
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:26:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979088 linux-5.4.y_qemu_arm_defconfig_5.4.249_b30db4f7e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:26:19 +0000
Message-ID: <0101018911d8f9f5-d39cf598-f176-402c-9561-d8db86b426e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZhP0SfmkYF9twSCZAmqQ7qxCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688221580;
 bh=rWfZSPyDbklrY5pTT4kHD+ntAA0M4DLHONEBpsjJ73Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aA1r7Xbeq4glqAN+3TgmCU7019QWQ0tq0oTt2ggef7rDaFwP4yGDYk446eFmZgns9a3
 kpnjOUaqjvGwnuI0zCDd0c6VcVfUirlrnaPCBbKCgKWfprRNPvO4Y8sSOqJXSTA6Dm4oE
 PUJIN8tl98MZT413R5p4RfNf6e5snVziiVg=


Hello,

The job with ID # 979088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979088




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.249_b30db4f7e_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-07-01 14:23:59 (+0000 UTC)
Started: 2023-07-01 14:24:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9790=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979088/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 43.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203693
Mute This Topic: https://lists.cip-project.org/mt/99893382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


