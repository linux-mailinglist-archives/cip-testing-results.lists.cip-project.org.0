Return-Path: <bounce+64575+145394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC3BB6445D5
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:38:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P0BSYY4521862xy4KHAYWW5R; Tue, 06 Dec 2022 06:38:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.49413.1670337482287844263
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:38:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800477 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.268-rc2_4ab1b9441_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:38:01 +0000
Message-ID: <01010184e7df4863-902ea85b-1e81-4a33-80ff-60b82f92b1f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CHbd6wl8bVy9xDdoSahWyEwMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670337482;
 bh=M467/ymlU+S94TSrOJ8o49YZiC5EoMqoKDtS0Sx1Qfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W0JjICBCZxZUN0er0V9A+yOMXTk7cltZqxwzIiEtmNHCJPk9TNHLAPRhybNAK9PFb01
 znJAEuvCFhcS81BtAyLmgM1dnAWHqVs/tIZriUSEzX4W31Yqk2srVDMAAGERbbGqpVALT
 hPdfopmCDlhYI9lUYLbkbOfYFUK5CN7onaM=


Hello,

The job with ID # 800477 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800477




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.268-rc2_4ab1b9441_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-06 14:34:04 (+0000 UTC)
Started: 2022-12-06 14:34:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8004=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/800477/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 112.2900000000 seconds
Test Case http-download: Test passed
Measurement: 7.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145394): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145394
Mute This Topic: https://lists.cip-project.org/mt/95494013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


