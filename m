Return-Path: <bounce+64575+139740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A2B2626CCB
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:06:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZNTCYY4521862xfb1YJLNIFM; Sat, 12 Nov 2022 16:06:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.235.1668298016490890840
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:06:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782124 v4.19.265-cip85-rebase_zImage_qemu_arm_defconfig_4.19.265-cip85_a1d7e147a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:06:55 +0000
Message-ID: <010101846e4f83d5-3ce3829c-f882-42cc-8496-a6bef8fb83af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Puvdsm16ejFlOeQ2w8uM9xT6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298016;
 bh=BaREmY7lC0mmToJGV5k2zDd/FN7s6K7YS3vcuFFlu2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BHmsOHAWzDV/FjaqqYpqpE9DmVw6IrH97NcCo4VYOM5P3tQo357SvUYAun8vI0/EOoX
 i3A3Ns4ApHdBVEmX4uC4t9E0Tv8V+z5m4oc2jHWTlQ3qfaauzAc1gOQyHehtg/hT57krO
 BZrMVRTxRPcMtA/yDEW4RJHfrARSkioBzYU=


Hello,

The job with ID # 782124 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782124




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.265-cip85-rebase_zImage_qemu_arm_defconfig_4.19.265-cip8=
5_a1d7e147a_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-13 00:04:56 (+0000 UTC)
Started: 2022-11-13 00:05:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782124/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 39.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139740
Mute This Topic: https://lists.cip-project.org/mt/94990183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


