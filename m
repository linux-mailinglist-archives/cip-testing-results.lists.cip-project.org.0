Return-Path: <bounce+64575+92472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BE414EBCD1
	for <lists@lfdr.de>; Wed, 30 Mar 2022 10:37:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CxcDYY4521862xCqQwLuikMj; Wed, 30 Mar 2022 01:37:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4866.1648629460392526695
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Mar 2022 01:37:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 657310 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-rt232-st5_a84d0db6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Mar 2022 08:37:38 +0000
Message-ID: <0101017fd9f9273b-85a1a7b2-ce81-44f6-8ed7-f80181c68261-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ttRR6ZgNT2NAbyTeIErxlp9Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648629460;
 bh=AD7yJl2OZcWuNMMvy0Xz3/yn5eb55QDmZ1wXyh43jXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IZj+XR83nSPydKJ1+qk6jFsCAPfcfvCQdgfz8dYT9QfVLZdOxkpH13GrYG8JGbq3FqU
 m6O2aotkA4Tv0UwUQfthi/GqXvdTclamKrWP4NfKKBSQ0OFemGay2jdbu4lj8V61iMa5G
 DfX71ZGFXui+ZMuxw3RpfX4ZkP85LhC9GMk=


Hello,

The job with ID # 657310 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/657310




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-r=
t232-st5_a84d0db6_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-30 08:36:19 (+0000 UTC)
Started: 2022-03-30 08:36:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6573=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/657310/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92472): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92472
Mute This Topic: https://lists.cip-project.org/mt/90127304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


