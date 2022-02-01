Return-Path: <bounce+64575+81125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76DDB4A6585
	for <lists@lfdr.de>; Tue,  1 Feb 2022 21:15:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hEALYY4521862xRabcfHHkUe; Tue, 01 Feb 2022 12:15:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.54299.1643746523853619005
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 12:15:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618152 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_806b2893_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 20:15:22 +0000
Message-ID: <0101017eb6ed773a-4adf68da-9eab-4baa-8542-e3e910836a12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mV6RQxxjueCmPxW15PpgGpWbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643746524;
 bh=RHxlQm7nxBXA8gW+wuJcsbc/d2yuzr3QqlV1m6qI+Jw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E2ec//rHxeSRcZC2E3rIRI+YX0cloThvy1nLWKd0+IWngyAao9+kMPQoda1217UsWsX
 SGcmEg04IWz5zlkw9nJhE26kDsn9M5iwqpa4GWpDhjhiYAUbTbEHSYJsYnrVL+fJc7Trr
 CHrdU947LoxaApuFNhrUKRLijUGXWJ7Y1Wc=


Hello,

The job with ID # 618152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618152




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302-rc1_806b2893_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-02-01 20:14:11 (+0000 UTC)
Started: 2022-02-01 20:14:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6181=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/618152/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case login-action: Test passed
Measurement: 9.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81125): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81125
Mute This Topic: https://lists.cip-project.org/mt/88842455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


