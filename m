Return-Path: <bounce+64575+194949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E735722F36
	for <lists@lfdr.de>; Mon,  5 Jun 2023 21:07:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YRrFYY4521862xmIifERVvQv; Mon, 05 Jun 2023 12:07:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17835.1685992021904088057
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 12:07:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 953674 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_1ab0ac1d7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 19:07:00 +0000
Message-ID: <010101888cf49b7d-6b6f4e97-ca0e-462c-aabb-be80107d6ff0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tJgkGCiBIEcr9J2LKlVFvjpHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685992022;
 bh=01dgTJhV4Hl/ksxq+flGq7lKgS33eJ8sJBt55jkLoNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qtURsM4tB5kbuDQfmjDZ6nInq2pXxZMDyo1+1gZYuzclOSHTNM8axU+SUOXJXHEyjkB
 zWMmvxUjKdfQCw7JbWr3J2VIaV2tHGbgN8aSB3OHMBtijp/F2aGQWZx317ZGTs3ThfgHH
 PmdaMaHdc2qC5VDOl4GgPamUgiRGVgz+W4w=


Hello,

The job with ID # 953674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/953674




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_1ab0ac1d7_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-06-05 19:05:20 (+0000 UTC)
Started: 2023-06-05 19:05:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9536=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/953674/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 35.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194949
Mute This Topic: https://lists.cip-project.org/mt/99347791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


