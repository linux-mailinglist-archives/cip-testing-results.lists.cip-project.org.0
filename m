Return-Path: <bounce+64575+160624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5B3368DA5F
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:19:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2wlGYY4521862xAJB7RpLsjR; Tue, 07 Feb 2023 06:19:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.84270.1675779555300283837
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:19:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843568 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273-rc1_3e6dcdab7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:19:13 +0000
Message-ID: <010101862c3eba50-d1dfed27-c753-4e23-94e1-958f2166c590-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QYXEZ8Bqx7r5RaDVF1Ss782px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675779555;
 bh=V9wHkR6lZJjNwzxwFp/jMM+JhaNTS/oWwZ04BFyEBSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dOzDIkTwNV2X4PFge/Z1Xn48eTVsMkTkrJC6H93uL4YXykSm9s8i07OPYPx+jznVdox
 bvzeLX/AqoSJt2nDiFP7TeqpML0QG5iWjiL8bQOgzlQB+fHvqYZNkfuW8sKcjakIsC90u
 3g27GaehdWnmGW8FfZv4OHioGVdtnjt+LC0=


Hello,

The job with ID # 843568 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843568




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273-rc1_3e6dcdab7_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-07 14:16:17 (+0000 UTC)
Started: 2023-02-07 14:16:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8435=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843568/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.6400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160624
Mute This Topic: https://lists.cip-project.org/mt/96807682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


