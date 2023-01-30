Return-Path: <bounce+64575+158518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48E4D68139A
	for <lists@lfdr.de>; Mon, 30 Jan 2023 15:43:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bUFQYY4521862x2C5tnGIP2j; Mon, 30 Jan 2023 06:43:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42634.1675089518056197495
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 06:38:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836855 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272-rc1_058f329f3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 14:38:36 +0000
Message-ID: <01010186031d98de-01403e19-fd77-4978-9d00-5a611c276b66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DF02OxpOm3OV1tP5PJCw6xL2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675089809;
 bh=9gopqd1QYJ0eejDj7rtDN5WV8IRtxz7f5qiFQvu6ZkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DYbKhYNbpvzW56SECLEzGPEA7T+0RbZ5kRDed9RA4Vcyezpt0LH8jvAmEDeJ/fwNCuM
 LiCpp5e7Py4QgtKuhHzC5qXKNGOMs88OXmAKzGkw9dNMy1jAez7oiM4/BOxUtnDnI0zl0
 PtXEGhgxhjMN9tilQ9ORe3CYLqF/dlkVylw=


Hello,

The job with ID # 836855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836855




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272-rc1_058f329f3_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-30 14:36:18 (+0000 UTC)
Started: 2023-01-30 14:36:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8368=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/836855/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 38.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158518
Mute This Topic: https://lists.cip-project.org/mt/96628839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


