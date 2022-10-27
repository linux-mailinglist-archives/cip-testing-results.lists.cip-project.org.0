Return-Path: <bounce+64575+135962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 543C060F4F5
	for <lists@lfdr.de>; Thu, 27 Oct 2022 12:27:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hySUYY4521862xC2QV0pnXqD; Thu, 27 Oct 2022 03:27:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4821.1666866449514866509
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 03:27:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771150 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.263-rc1_4c0beb409_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 10:27:28 +0000
Message-ID: <0101018418fb884a-904c5860-d6e7-45b7-83d0-978888275819-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IIGVZK56lqh40ir7magz2hAAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666866449;
 bh=eH5enFnKLZYoCqjZ875NhtkqsHyEmlnEGca6GbP44jw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eDiTsNIsdyYwwsBImNbmOgB6I0AGKqPPcFxmPN5LCmKjAqFJtg5VhcLN/0Uj+tLHbxm
 nQjvyQ7nHNZqeky3nvaFbamfW/QiK7rOGUWgkxXGLXanBMg7zHSJOGLjow1C5ab1llr1B
 31iTDjN82FA2tJRQT1D0Jw3BLZl72jbGxZw=


Hello,

The job with ID # 771150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771150




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.263-rc1_4c0beb409_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-10-27 10:25:32 (+0000 UTC)
Started: 2022-10-27 10:25:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7711=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771150/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 42.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135962
Mute This Topic: https://lists.cip-project.org/mt/94600816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


