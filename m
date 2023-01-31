Return-Path: <bounce+64575+158589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FE64682062
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:09:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XZjUYY4521862xOc5FHtYvMT; Mon, 30 Jan 2023 16:08:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.286.1675123738913257095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:08:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836993 v4.4.302-cip72_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_0af99ca3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:08:57 +0000
Message-ID: <010101860527c566-b9025674-8651-4f65-ad0e-af632b481203-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O7vFouamB7PYCyossH9s4xi3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675123739;
 bh=bfdD61IxGDng7CAUnshA+vO3sqLHEINV9Ye9TuwAQt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FzfTAEWIT2j6JOEffpH6qU7tFl+HJYzVDJV5YYtol7H4onklmzprO5y9ouD9rQLOXv5
 UfunTHuP3SGOiolq8dXJOnBOL5448vj1b/+iKEoo6E/D6aHdNnhtKBwYBwwZwzOjxUNI0
 ygVFbMLIAz8gZCRrZkmdgdJdtvpCWzNIXvc=


Hello,

The job with ID # 836993 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836993




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip72_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_0a=
f99ca3_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-31 00:06:33 (+0000 UTC)
Started: 2023-01-31 00:06:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8369=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/836993/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 38.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158589
Mute This Topic: https://lists.cip-project.org/mt/96642227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


