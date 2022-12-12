Return-Path: <bounce+64575+146792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE6DC64A36A
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:33:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KvAYYY4521862xIOkoV6tYgf; Mon, 12 Dec 2022 06:33:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.44579.1670855590147253996
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:33:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804248 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159-rc1_d2432186f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:33:09 +0000
Message-ID: <0101018506c0fd37-1f950519-5958-405e-ab04-6132c01c0042-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5mH7tNxU9TiwqU0XNfyjJQhvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855590;
 bh=aKIVlz5sy1UuUr2y6wtNvh6o9koM/sOaYcmOu34xv9o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sfUtzzZ0sS2rd4m9CCosr8fOQDxfyK2bjwfNhmxDYp5zE+FuLuulPyzOKerwny5pA78
 qfGYAl7+30nw35MloFXayQjAkFJxYfJYQzpzT6yCGY6gSbN4zqqlFO6t36ECuJXjntAgC
 1VAyl50XIJM05RXvgD1/Fko44nrJty6xKb4=


Hello,

The job with ID # 804248 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804248




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159-rc1_d2432186f_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-12 14:30:49 (+0000 UTC)
Started: 2022-12-12 14:31:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8042=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804248/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146792): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146792
Mute This Topic: https://lists.cip-project.org/mt/95622026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


