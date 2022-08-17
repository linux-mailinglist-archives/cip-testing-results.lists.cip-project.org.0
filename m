Return-Path: <bounce+64575+119645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35FC659716A
	for <lists@lfdr.de>; Wed, 17 Aug 2022 16:37:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sl3IYY4521862xSA8vgbbpN6; Wed, 17 Aug 2022 07:37:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.29934.1660747063489350337
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 07:37:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730131 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.325_9645f707_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 14:37:42 +0000
Message-ID: <01010182ac3d1dc8-ae84174e-cb9b-4121-9287-86f6b103180c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SPZmUXe1TGoKanPY7JHWWw3Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660747063;
 bh=edyw9euqjbLxPtahRleueslKBXqOBNuirLVE8JOATqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=inym2+aEVrkjjRAv4k/rIQ1HOO6VWi6LKmMAOfjOi5X6YHIKRdnBQ1eJlCgMfhU9Und
 ziJNIPX/kAGBa2ciVHHaUr3TbplK81uri3rY4MknLmYO6OxrZxTP8aeSOxQYrcFWw5PvH
 GZV6DRf5AFAWl41kvvQ8CX2qoUbuv15lndk=


Hello,

The job with ID # 730131 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730131




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.325_9645f707_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-08-17 14:36:08 (+0000 UTC)
Started: 2022-08-17 14:36:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7301=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730131/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 8.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119645): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119645
Mute This Topic: https://lists.cip-project.org/mt/93082283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


