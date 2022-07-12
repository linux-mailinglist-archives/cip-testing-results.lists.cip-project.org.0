Return-Path: <bounce+64575+112259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B25705722CA
	for <lists@lfdr.de>; Tue, 12 Jul 2022 20:40:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dZfSYY4521862xlZgNxwlPVA; Tue, 12 Jul 2022 11:40:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.13146.1657651203693753019
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 11:40:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710759 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.324-rc1_cea4073b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 18:40:02 +0000
Message-ID: <01010181f3b60a25-c1413d0e-37e2-4b7b-a36f-f4a4b754c404-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xpIqVs9rVH0QKrxxeQpwV8fVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657651204;
 bh=IWCaPGjS4Ad8aFHhlpokEAQLL8lKcYHRvOOHlxYLYEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oPKFoIdjpZSvZr52JyBF9KzDnYvzcQegF+k7yeohvgbi17xR89/8GRBuKDlCrOO/hVS
 O52qyj6Hvh+4mHool1YsemQLNIV/7Ds/I6H5yr222O2LPP2WZ1lXVm9eoVysY9n8iZaen
 dJXaWw1hre2/f8UYFqg4c3cFKf8jRh5EJK4=


Hello,

The job with ID # 710759 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710759




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.324-rc1_cea4073b_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-12 18:37:30 (+0000 UTC)
Started: 2022-07-12 18:38:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7107=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710759/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3600000000 seconds
Test Case login-action: Test passed
Measurement: 27.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112259): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112259
Mute This Topic: https://lists.cip-project.org/mt/92339536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


