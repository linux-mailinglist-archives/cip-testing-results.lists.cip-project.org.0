Return-Path: <bounce+64575+163561+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA8E269CF21
	for <lists@lfdr.de>; Mon, 20 Feb 2023 15:15:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AtnbYY4521862xCn38xqxc2Q; Mon, 20 Feb 2023 06:15:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13954.1676902527346407619
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 06:15:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854010 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273-rc1_717ab64d0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 14:15:26 +0000
Message-ID: <010101866f2decf0-9fef3c2a-7e91-4a4e-9692-e0b7d77259e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zo1DkoKHHOkEjVYApPYl7Z6Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676902528;
 bh=7UULHlWSKC5Uz28O8SKGa0lTDvHdRHtLK9JsFUHPZhM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AM3on/oO9tSYZDz/xUH9+K8CtZ74xyNBJZahZ2WYf0m/acX0dQPi3UTifWWDNMMxtcX
 JPQNE8zavp5o64lGuhqWW7Z8g3Ne1VjH3v5llFQmjvY6TnXT2XAaL555RVQT4mbwtt7Pa
 3JjsRXS12XmuNNqP9PtqIvbuaSu2DRwGNos=


Hello,

The job with ID # 854010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/854010




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273-rc1_717ab64d0_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-20 14:13:46 (+0000 UTC)
Started: 2023-02-20 14:14:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8540=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/854010/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 42.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163561): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163561
Mute This Topic: https://lists.cip-project.org/mt/97086215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


