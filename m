Return-Path: <bounce+64575+138778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 018A6622834
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:16:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qn2WYY4521862xm0hQHvvepk; Wed, 09 Nov 2022 02:16:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1666.1667989013216784326
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:16:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780844 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.153-cip19_0f7fc281d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:16:52 +0000
Message-ID: <010101845be47f0d-67477002-9fcc-4ca3-9b60-3890d7d05f30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4UsrIQgC9Q05s4fK9QbPB5t0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667989013;
 bh=Z8ITeQkO3d5iM/gfL/xbn4JNeitzGHT2/PpAUm2a+Gk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rCUFrvchZ0t9j5tCk6vCwCNFAHikKO3GSpX2Tm9yUPZDfTCYtnjyZGI9bxvlVRXo74d
 LFd0riV17jYWD3Mip5awhW3MPcH6QyJ31Q7T2H/whJ4t+65ie17hsVFpl6Di82QIFycxF
 tDQ0t7o7R9sMjPEkkpTOm7RommRT9NIhArw=


Hello,

The job with ID # 780844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780844




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.153-cip19_0f7f=
c281d_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-09 10:14:40 (+0000 UTC)
Started: 2022-11-09 10:14:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780844/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 46.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138778
Mute This Topic: https://lists.cip-project.org/mt/94909976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


