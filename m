Return-Path: <bounce+64575+122643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5CCB5A7C5F
	for <lists@lfdr.de>; Wed, 31 Aug 2022 13:44:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JFlDYY4521862xTbybMHUMt0; Wed, 31 Aug 2022 04:44:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24510.1661946274859230436
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 04:44:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735694 v5.10.138-cip15_uImage_renesas_shmobile_defconfig_5.10.138-cip15_f2d94917d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 11:44:33 +0000
Message-ID: <01010182f3b79fe3-727775f7-0203-4d13-acc0-f8cdd1845bfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wpzyn4HwG2eN1rtqzqv9zARBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661946275;
 bh=u2p7Y8uHz2TB00FCyipk4MMRp3J3rwj9sUhUbiB8tOk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VazNUvA0LIh12phRucLZPvvtRe6J9MdO3y1KOULHu3jeasgb2ksolB5GbUeb+9wU5d4
 DSSipCV9kJ9pIyGlxWauaq+esGlUqP2iuroRmX5GBH0/15zs4XleGeGYL31SK89J0S11p
 KIAyqTMxUqUaBYgl5FZXtQ5J9pEOjhki7/M=


Hello,

The job with ID # 735694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735694




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.138-cip15_uImage_renesas_shmobile_defconfig_5.10.138-cip=
15_f2d94917d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-08-31 11:42:40 (+0000 UTC)
Started: 2022-08-31 11:42:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7356=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735694/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 14.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122643
Mute This Topic: https://lists.cip-project.org/mt/93368933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


