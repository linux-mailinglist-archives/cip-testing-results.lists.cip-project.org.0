Return-Path: <bounce+64575+124028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA0D45ADB56
	for <lists@lfdr.de>; Tue,  6 Sep 2022 00:19:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BuoHYY4521862x56lNOmkqh8; Mon, 05 Sep 2022 15:19:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30699.1662416341169043622
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 15:19:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739019 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_52cbd8ad1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 22:19:00 +0000
Message-ID: <010101830fbc44be-c1b843e0-1fed-4766-bb63-0d3a84b10699-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ty5TBQ8W7HwoK8SJ2PJcYE0kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662416341;
 bh=btzZPBz+vbYwzFPaNBTnZBM75QeEub60jRr6zTRjnaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=haRl4kIZFfr+cObNdPPfg2Xft7oXNzgxuXKqYwDdq7L3vlTLrZPguHhs4cqINsB4VwG
 0JnJdHNxgMzjfTUuYlJWZC0sFv+rSxMKVfqlpjnwLJZLKNA7x+WB9UhDArmJHDNI3LoOY
 9oA2UGJsmjAz8MeqrP0EUjVTvZbhlf7z5Gk=


Hello,

The job with ID # 739019 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739019




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.138-cip15_=
52cbd8ad1_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-05 22:17:02 (+0000 UTC)
Started: 2022-09-05 22:17:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7390=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739019/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0800000000 seconds
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124028
Mute This Topic: https://lists.cip-project.org/mt/93489529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


