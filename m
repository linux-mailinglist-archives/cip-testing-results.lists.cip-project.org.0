Return-Path: <bounce+64575+112305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0CBF57274B
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:31:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nklTYY4521862xre4HtSIsH5; Tue, 12 Jul 2022 13:31:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.14180.1657657900282741071
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:31:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710799 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.131-rc1_53b881e19_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:31:39 +0000
Message-ID: <01010181f41c3932-a80d51e1-2904-422d-98c7-0a02ffa19566-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iSbhvtLwCO3LVnJCdfaXTpdEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657657900;
 bh=MV4xRgqY4z+hbUsPmKKykASIGCdr5duDQjGKK03qTgs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ihcDsc/PRzVHUeGxJqW1zL0/bn2ZiLYl1+bkl4lGt8Y31RXGMagPNCGsIXZBtn/AXsP
 fBZ0LZdfdNQpYsATwNvBOF5K0n5GW7tVkIyrgMP/FSkZPK67cp++4khjngDc4v4GxCryZ
 H6F6r3EGXxetc3xz5MerCETMs/sv4hlfsDk=


Hello,

The job with ID # 710799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710799




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.131-rc1_53=
b881e19_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-12 20:25:59 (+0000 UTC)
Started: 2022-07-12 20:26:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7107=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710799/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 49.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case login-action: Test passed
Measurement: 10.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112305): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112305
Mute This Topic: https://lists.cip-project.org/mt/92341635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


