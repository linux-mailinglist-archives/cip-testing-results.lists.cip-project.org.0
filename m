Return-Path: <bounce+64575+119589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30D92596BE2
	for <lists@lfdr.de>; Wed, 17 Aug 2022 11:14:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ol3NYY4521862xo7brr3mmgr; Wed, 17 Aug 2022 02:14:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.26783.1660727644424114692
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 02:14:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730036 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_5fcbe4a63_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 09:14:02 +0000
Message-ID: <01010182ab14ca63-f0ef014f-e267-4936-a0b2-dff6d77111bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: liZLPw4QSKpZ3D9Bka7uMrArx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660727644;
 bh=LlrZkecHqbCh5HII6RuwBXgu+e0WRlixACcChSaZ0Zs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ppDOgdB8KRT22n0n5nsNw/VhLdpBZSACiuwJFbagbFGFoOi16aICKzAfEUDYzVOX4GS
 hG//hCVJ++fw2K5+ICWLRj1UZf6cfpi6seNPQUWxvG4LImdxqxO5Ed+ThV/iDnXw5NJzN
 AnS5vqEue8uQEkUYzEfQZx/j0dieXhZnSyU=


Hello,

The job with ID # 730036 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730036




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_=
5fcbe4a63_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-17 09:11:24 (+0000 UTC)
Started: 2022-08-17 09:11:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7300=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730036/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 33.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119589
Mute This Topic: https://lists.cip-project.org/mt/93077014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


