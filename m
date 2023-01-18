Return-Path: <bounce+64575+155343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA7D267128D
	for <lists@lfdr.de>; Wed, 18 Jan 2023 05:21:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9GdzYY4521862xLX5LzDJVve; Tue, 17 Jan 2023 20:21:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8188.1674015714202387922
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 20:21:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827304 linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_39bdf044_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 04:21:52 +0000
Message-ID: <01010185c31ca568-08796468-1990-44c2-a7e8-564b4a27ba38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e41VhnSLTVBpEbfYiO5X0Hoix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674015714;
 bh=FLuZnHszwvEJO9jjA6Bj49t6Gw0DfRJMpa+qaATA1JM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=darmtx/QXyLr6SjesA2Xc/ANHWm1d/7Ee0XL5xh1Azl9jgC23nWbqvqQKloLzPJQgJF
 bO9ifTW48wab90pmc5h0p7cFVtGUWIupnxt4EJzLrS/SKyWWMmCowCJKickGT7NzMk8af
 NLDwTlrxp5PFh7LnpsulgIbTTLSnqhWjQ04=


Hello,

The job with ID # 827304 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827304




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_39bdf=
044_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-18 04:19:58 (+0000 UTC)
Started: 2023-01-18 04:20:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8273=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827304/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 36.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155343): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155343
Mute This Topic: https://lists.cip-project.org/mt/96347862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


