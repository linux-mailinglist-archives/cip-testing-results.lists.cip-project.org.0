Return-Path: <bounce+64575+93189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA96E4F0E2D
	for <lists@lfdr.de>; Mon,  4 Apr 2022 06:37:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8RiWYY4521862xttKjP9YBKL; Sun, 03 Apr 2022 21:37:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31284.1649047056834681326
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 21:37:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658892 v4.4.302-cip69_bzImage_cip_qemu_defconfig_4.4.302-cip69-st5_20a82a3d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 04:37:35 +0000
Message-ID: <0101017ff2dd2d5c-f06e6793-586c-4da3-9bfb-75b6eb7e4e9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mzCO2Lh6oVnQWpXmGd7dg9HKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649047057;
 bh=U2TKNSLU4NDzQwMH+qtiWqYRaSIlTBQz3T3TyB7qsnw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BOKgTabpg0oFrCqg8vJEy/fWZqjcHyfEQzEshXAqnlN2/VrQdJ79r9Z6KSUlWTFf4CS
 a1e5ol3sBoZQn9EYqnAQLnS7w8pRG2Sh+GxvGq64mIWgXfJ9rlu+wWnPCKw2UQw8Oitem
 09Rduf/AmCV4+FI3MKL7kuwy0/9yXc5cMMc=


Hello,

The job with ID # 658892 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658892




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip69_bzImage_cip_qemu_defconfig_4.4.302-cip69-st5_20=
a82a3d_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-04 04:36:18 (+0000 UTC)
Started: 2022-04-04 04:36:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6588=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658892/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 10.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93189): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93189
Mute This Topic: https://lists.cip-project.org/mt/90235088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


