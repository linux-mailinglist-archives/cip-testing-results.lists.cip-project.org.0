Return-Path: <bounce+64575+155496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6A2D6722F1
	for <lists@lfdr.de>; Wed, 18 Jan 2023 17:23:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VywtYY4521862xZiQEWmbOeJ; Wed, 18 Jan 2023 08:23:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20159.1674059033854772792
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 08:23:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827782 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip22-rt10_39cb809f3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 16:23:52 +0000
Message-ID: <01010185c5b1a889-e936dcc6-5c7d-4351-89db-b70f292b9efc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lZ5YohZdR81CUYHf9Hjx2Em2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674059034;
 bh=Ev3IUGiMAq33X+A60BTRYh+cXdKgc0LWyORJ4sWEGNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OGGlD/Ct33QjJ6E6E0bmBwFNTm5wN/62/XoQqYnlHEvARwlaTVBV9ss8h0LmTL5ce79
 wi2nurYqykdAo93e7Eea4RsIZ8irPBnX6oTbmJWZTNo7Nka6l/ukvBIk5YdjYfZHbCc0T
 Xec0pR1jDTdLa9rWwH1D4zELB9bYuWXv47A=


Hello,

The job with ID # 827782 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827782




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip22-=
rt10_39cb809f3_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-18 16:22:51 (+0000 UTC)
Started: 2023-01-18 16:23:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8277=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827782/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155496
Mute This Topic: https://lists.cip-project.org/mt/96357404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


