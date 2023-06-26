Return-Path: <bounce+64575+201955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B521573EC40
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:57:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g5oPYY4521862xWcYOHzaccz; Mon, 26 Jun 2023 13:57:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3411.1687813077091847418
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:57:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974640 linux-5.4.y_qemu_arm_defconfig_5.4.249-rc1_824b023c3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:57:56 +0000
Message-ID: <01010188f97fb5eb-859dd318-a21b-4226-a247-2c276262bda0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b39E0CCXMJTa95desCjdnXlRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813077;
 bh=0OhkZihQ7b9JletoIXLqFIqjZ/OoTEfQGmbrjQG++eE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v71QbVrF2iw17PMjhmEsd1dDtywK8mi/gumnt9MJMs980avknYdH5Sh7dxKFDggZm9J
 Ow3Bb/2Xui+DoQ3i9iUFpvFYWRR6bC3dM1il+4KgHFZq2U7r3geZ4x6IoZ+Gf22Bz5m7i
 y2hlCq8/RRrnPlDrARiV61o0B/a9IyA6xL8=


Hello,

The job with ID # 974640 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974640




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.249-rc1_824b023c3_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-06-26 20:55:35 (+0000 UTC)
Started: 2023-06-26 20:55:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974640/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201955
Mute This Topic: https://lists.cip-project.org/mt/99797220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


