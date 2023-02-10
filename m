Return-Path: <bounce+64575+161398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D556691B3E
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:26:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AITyYY4521862xcmQHLvWOMs; Fri, 10 Feb 2023 01:26:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10481.1676021203718194295
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:26:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846433 v4.19.272-cip91_zImage_qemu_arm_defconfig_4.19.272-cip91_a308535fd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:26:42 +0000
Message-ID: <010101863aa5fe98-2639d0c9-fa5a-490b-b6bd-35af9fea9082-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ZQ2CTPagQhjJar9fTHzbtHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021203;
 bh=JnrkL3FN/8ETpUrDbj/0pQYY6xJg/d2bZDJrz8xdpv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iy9SZQHKe4kqZ29y42KtS+DmtYAtIIcU5nSqJrrHAW9YqdwRSmOMDGA/+qUXqf0u7Nb
 +AKDNxP5FRjJVVRgPnIHNyRDEFS+00GZ81zT0F8dH/Z2dOfgUMb/HYfdCJQ5dhIsI3l/+
 ycjwgB3vHKzslhQEK1LRUX7k9Hfg7r0xs/8=


Hello,

The job with ID # 846433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846433




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.272-cip91_zImage_qemu_arm_defconfig_4.19.272-cip91_a3085=
35fd_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-10 09:23:42 (+0000 UTC)
Started: 2023-02-10 09:24:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8464=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846433/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 44.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161398
Mute This Topic: https://lists.cip-project.org/mt/96873263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


