Return-Path: <bounce+64575+164630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBD196A0DC1
	for <lists@lfdr.de>; Thu, 23 Feb 2023 17:21:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uTDzYY4521862xf5p2KIKn8s; Thu, 23 Feb 2023 08:20:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14887.1677169259315520224
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 08:20:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 858080 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.170-rc2_d4288b01f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 16:20:58 +0000
Message-ID: <010101867f13eefd-d3ede142-978d-4fa7-b00f-915bea3c383e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Se9av3ZJ9wxmygl5dA20h4T1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677169259;
 bh=kgNm2tPej5JXjS0NAVIOm0KMXNEuZ1DNxZxbxM4GgOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VFY1X+d5GzTgioZdiKO4qT5hmC4EV/lzMJJgaBO/UkFlzZlbYLsZ6gR6G3OoPo/l4bG
 TeL96hZN0lqfAgAUR198qbf9DPAhKL8xWJTt8ixSjJjXBNualhO6h4YSmvK0fZaC5O52V
 WFqjHapixIUkhL6xxPf4kM78q8AAF1GPchg=


Hello,

The job with ID # 858080 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/858080




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.170-rc2_d4288b01f_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-23 16:19:17 (+0000 UTC)
Started: 2023-02-23 16:19:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8580=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/858080/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 34.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164630): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164630
Mute This Topic: https://lists.cip-project.org/mt/97186279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


