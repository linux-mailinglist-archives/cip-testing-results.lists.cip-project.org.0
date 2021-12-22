Return-Path: <bounce+64575+74099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B95A47CF70
	for <lists@lfdr.de>; Wed, 22 Dec 2021 10:41:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ba1bYY4521862xOgbVi3kikd; Wed, 22 Dec 2021 01:41:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.17352.1640166104418551170
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 01:41:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579663 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.296-cip66_ab825403_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 09:41:43 +0000
Message-ID: <0101017de184989e-e8f26d83-1b9e-4c49-925a-7d1f8ba2c2a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kgoZgncR3rrvorjHolaB0hRvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640166104;
 bh=GaiwfQY6rQxemYb7f22OzEFAzDi4TdR2t/fqrQYHGaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jgo6Mnk6K+DktuYRVQK0sk7L6OVD59+A0FZ8bY/EKeNcyWTiUQln1onCep9opctdGqP
 +JpSMHHJFObergIDpL6Vbdb8oVpxgZMO8mFdcjEHEdlZzUHDben+OHrm7F/z+/83V5DTz
 8zosV8AC/LI4IkW+7RFVT0xWdX+AWXok17Q=


Hello,

The job with ID # 579663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579663




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconf=
ig_4.4.296-cip66_ab825403_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_boot
Submitted: 2021-12-22 09:23:17 (+0000 UTC)
Started: 2021-12-22 09:40:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579663/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4600000000 seconds
Test Case login-action: Test passed
Measurement: 12.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5796=
63/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74099): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74099
Mute This Topic: https://lists.cip-project.org/mt/87895096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


