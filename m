Return-Path: <bounce+64575+96425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E69F050D730
	for <lists@lfdr.de>; Mon, 25 Apr 2022 04:50:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GbKvYY4521862xFOePHXlKRk; Sun, 24 Apr 2022 19:50:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.25147.1650855049013844833
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Apr 2022 19:50:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668210 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.112-cip5_234e7e7d5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 02:50:48 +0000
Message-ID: <010101805ea0f30a-e06a9cda-5c2c-46e2-ae86-171851e6e226-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NSKZO6sNVQqNWK5U4CB3nzn0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650855049;
 bh=SGxUx1tdO4DwLtanzqmOxZlVzLgx6RpFNw7fEPEDcco=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nIMP1ot7I+0sX03jRKzC4wp9u4GIqTR8AM9+zqGUyP7li6zuuQxxoM1xbEWc4rI6crn
 a9KLcCHYTUSYHQ3hIvPwwC9FSlQdyBJJ+yIUN9PABNu069KaPoaMTCHwviUoNknNhnuQk
 k8Y+U7dSuJ+ipOsYeHjFOCIDiWNU3SVd9Os=


Hello,

The job with ID # 668210 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668210




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.112-cip5_234e7e7d5_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-25 02:49:21 (+0000 UTC)
Started: 2022-04-25 02:49:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6682=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668210/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96425): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96425
Mute This Topic: https://lists.cip-project.org/mt/90677674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


