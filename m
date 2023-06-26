Return-Path: <bounce+64575+201940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53DF273EC2C
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:53:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JG4FYY4521862xfobMFfox2c; Mon, 26 Jun 2023 13:53:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3416.1687812836615542344
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:53:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974628 linux-5.10.y_qemu_arm_defconfig_5.10.186-rc1_f7aacfe10_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:53:55 +0000
Message-ID: <01010188f97c0958-35781688-ffe4-466e-99e9-29daf6062228-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eniwLbHOhbFT4mxRPIEfae1Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687812836;
 bh=QNPtwn9/vb4gZamzCHvIK5j+3S8zH4X4d5/APvPvtWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQExo+Q9Mm32fdGbh+ZVM/nljGDbHdu1DHWf6pfCUSJr52oXojXMscoAFV0CuUuKIaJ
 UwzWoT7mCnmZvmxFXqQkwJ80n6P/GLJuXN8EZWKUZJ6uderpM2/NgASSV7gygcchayZYM
 rnX0+jlMcY70GDmA0BZSV46vWJVwJ4XJwvs=


Hello,

The job with ID # 974628 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974628




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.186-rc1_f7aacfe10_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-26 20:51:33 (+0000 UTC)
Started: 2023-06-26 20:51:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974628/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 49.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.8500000000 seconds
Test Case http-download: Test passed
Measurement: 7.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201940): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201940
Mute This Topic: https://lists.cip-project.org/mt/99797129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


