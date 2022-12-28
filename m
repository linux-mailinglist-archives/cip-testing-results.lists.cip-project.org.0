Return-Path: <bounce+64575+150444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB79665826F
	for <lists@lfdr.de>; Wed, 28 Dec 2022 17:37:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OI37YY4521862xyeDeSIm2rv; Wed, 28 Dec 2022 08:37:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.185390.1672245420150988495
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 08:37:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813367 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_2bd054a0a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 16:36:59 +0000
Message-ID: <0101018559981d76-e16ec606-7a91-46d4-a2b2-240f99d3e5e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZVs6S5DGPGFdiTn6j0k8BO9Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672245420;
 bh=vxnKl7OnNd/vyOMMzO034Gf6Y7RcD91SIVmXnIZMiPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OIdDLEboJ2obKphIFj3G9kKKlX8R3DCACamUx1lgKU6cKX1VRDAL3UxpMU3wHjA/7Ak
 drYHj8eqAqBpH21lO7lDGu0TUqBxwyWP5zDrY47pRu4CyYJ8D/H0Ytl03SIrx/nI2YqZO
 T5HbAhXgIa8ft6ddEaoZSE9LDgmQ7AxwR+s=


Hello,

The job with ID # 813367 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813367




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_2bd054a0a=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-28 16:33:04 (+0000 UTC)
Started: 2022-12-28 16:34:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8133=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813367/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 30.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.8700000000 seconds
Test Case http-download: Test passed
Measurement: 23.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150444
Mute This Topic: https://lists.cip-project.org/mt/95922518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


