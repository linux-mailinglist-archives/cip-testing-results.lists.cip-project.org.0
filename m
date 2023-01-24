Return-Path: <bounce+64575+156896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAE216791E1
	for <lists@lfdr.de>; Tue, 24 Jan 2023 08:26:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bCSqYY4521862xTY1wgY6Zya; Mon, 23 Jan 2023 23:26:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9868.1674545187381384816
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 23:26:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831471 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.165-cip24_f408044f5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 07:26:26 +0000
Message-ID: <01010185e2abc6b1-503dcbed-e665-46a4-81e2-034cc321c9c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a5wPK5kjartQBedBVky5Mxb4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674545188;
 bh=MjuulY+jvPYnINl0RqvRErHIGawHaFxQjzlOCx7MEEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qgVv1Nfi9u70Hi3n4OBNpp4MhSFpi3KJXqypGtyvnahJb0Zh2BVMqQTgckot8XB4Jny
 G6rrdH91rVhHJE45fsLEedPgqasgSQpDvuyiwqiCKRvmRPdRGvop6uozqM7aUjkiyIrLC
 boEUI7XgVzOnIQ3QnRpbYa60egHiR2YYYL4=


Hello,

The job with ID # 831471 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831471




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.165-cip24_f408044f5_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-24 07:25:18 (+0000 UTC)
Started: 2023-01-24 07:25:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8314=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831471/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 12.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 8.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156896
Mute This Topic: https://lists.cip-project.org/mt/96492951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


