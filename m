Return-Path: <bounce+64575+122966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCD6C5A8AC0
	for <lists@lfdr.de>; Thu,  1 Sep 2022 03:31:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9EctYY4521862xdKW3qhWY4b; Wed, 31 Aug 2022 18:31:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7141.1661995912953823309
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 18:31:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736358 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.256-cip80_68250b8ea_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 01:31:52 +0000
Message-ID: <01010182f6ad0b34-38f517b4-aaa2-4c05-895b-85ddcb4a69a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2yJvwTLMsRmiaaxTr3KsH6ERx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661995913;
 bh=cSgnxjC/APfxO8vQq35UQi4TCdmnFErITKwtR9Nj8vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FOOwiEKgEotn96IU2sswNTQGon+hcGRz4O8zvp9bVPapatUkjLFbmbz5XYDL5tA4hHQ
 WGFH/rnEq0bbXchA/VQEOVDcf3CKPY8v451mi1AKAqvkr8nyuchYjB7//LF7xb5+39PUd
 VYVgNzkh55cUS0S0GS04AaQOmu1N8332Fug=


Hello,

The job with ID # 736358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736358




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.256-cip80_68250b8ea_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-01 01:01:29 (+0000 UTC)
Started: 2022-09-01 01:30:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7363=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736358/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6600000000 seconds
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122966
Mute This Topic: https://lists.cip-project.org/mt/93386087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


