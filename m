Return-Path: <bounce+64575+94045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D66F54F9A9A
	for <lists@lfdr.de>; Fri,  8 Apr 2022 18:30:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4zOXYY4521862x6hh65F2znB; Fri, 08 Apr 2022 09:30:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8257.1649435401177017744
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 09:30:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661295 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302_a09b2d8f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 16:30:00 +0000
Message-ID: <010101800a02d845-1f3f8621-f168-4bd7-9843-4750cfc39b95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MilhXIaFGWT7NFxdxApjaarcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649435401;
 bh=QhUFeJ2XF1FXbsHYLcikptIjJtTpS/MOcJ7LCaplxqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hs/rlAULpcC49ZkD9zlg59pqnjplchMJ+fubTH8VNgxgeJd+ftPJ5T3pWAfEsHUssp7
 1rTwRGnk2m2Ft4htUJEl+yDgYFHREZTI7of/jv+9jkDEjCyzSyR9FpiYYn6kVmrYsju1C
 gj7L/v1OmE6HtK43270YlhHLeBkZM5dxMDA=


Hello,

The job with ID # 661295 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661295




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.302_a09b2d8f_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-04-08 16:28:58 (+0000 UTC)
Started: 2022-04-08 16:29:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6612=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661295/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94045): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94045
Mute This Topic: https://lists.cip-project.org/mt/90339554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


