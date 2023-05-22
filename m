Return-Path: <bounce+64575+191031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8CF670CA94
	for <lists@lfdr.de>; Mon, 22 May 2023 22:15:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xLExYY4521862x0nhOCfV33e; Mon, 22 May 2023 13:15:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2413.1684786513138864140
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:15:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940318 linux-4.19.y_qemu_arm64_defconfig_4.19.284-rc1_a9cd82d5b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:15:12 +0000
Message-ID: <01010188451a0134-402d5c04-0048-432f-a6d0-79054751e06b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8LKUOd3i6Jrkrl0n6vQmB9Jfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684786513;
 bh=X6Ydw+AjvO9llwcLH6yJ/cbcb4MKduMY7tM7WG4MUDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LzbPP4gncVQmK7sLmpEuyxgDT+FkCMQt4c2U+mrXBhMjer+4tVNFEJ6blEMNy4/WZJ6
 zqaZ1XcSygF0HTNvRfow0YLLGdKgoOOdkGIhXot9QPdPsDFUHkNfRGLVQEOT0W1BGXrFm
 z8C5Msz4F+YoC79CajLf2dCLbSHKGcoWCp8=


Hello,

The job with ID # 940318 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940318




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.284-rc1_a9cd82d5b_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-05-22 20:14:04 (+0000 UTC)
Started: 2023-05-22 20:14:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9403=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940318/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191031
Mute This Topic: https://lists.cip-project.org/mt/99073471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


