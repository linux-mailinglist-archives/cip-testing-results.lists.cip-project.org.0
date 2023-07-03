Return-Path: <bounce+64575+204233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7F65746454
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:42:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pdOqYY4521862xZQH2If9nWy; Mon, 03 Jul 2023 13:42:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43636.1688416936216855895
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:42:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980274 linux-6.1.y_renesas_shmobile_defconfig_6.1.38-rc1_86236a041_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:42:15 +0000
Message-ID: <010101891d7dde2f-3b6ad02f-4c92-4a3a-8615-17d81d1f4557-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XKbmfsQSyIxWIIriYsWMZZUlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688416936;
 bh=XywviwVRgNFfzD1gvWq/d45EMvk9Slj6RflSTvtaJG4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RW455C5j8njVYVJPvXTHGULysyFTheNS86R5IFVptvwM2YwOVYIofLdkIbHE0ZE/kK0
 CsDiepWxiFMMjk1sZ4JmuEhU1IZWycjO9Bk709MqngaPLF7aS0rYGxqQn4aVXOBx37zeV
 85M/PQ+BIjVmhs/LcjZ3iZsEXa9pHZjP1cs=


Hello,

The job with ID # 980274 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980274




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.38-rc1_86236a041_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-03 20:38:35 (+0000 UTC)
Started: 2023-07-03 20:39:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980274/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 17.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204233
Mute This Topic: https://lists.cip-project.org/mt/99934943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


