Return-Path: <bounce+64575+151637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD37D65D168
	for <lists@lfdr.de>; Wed,  4 Jan 2023 12:30:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z9ceYY4521862xZ4IJPyfaMx; Wed, 04 Jan 2023 03:30:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9790.1672831853148547771
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 03:30:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816006 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.162-cip23_ca8c192cb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 11:30:52 +0000
Message-ID: <010101857c8c6038-d1861d0a-642a-4d10-9cbf-2c8c3ecb09d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PJlH4hHrXapNk3hbjKZcjBONx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672831853;
 bh=LtIsooiHGIATEDmtMhv5GF4yjmNvKH20vgCdUnCEfMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cinNyFsJ08mkThVwui0kCoSetzxU7oZUcyuN4NeqLYHxFzWU91TpVgrpU468Jybx6LY
 whEgQ/ryXvJfwz8K7RL80t7I2FskliBF1nVEb9fnLhFavmHPoKyZ+PZN4ovKXOBdIp640
 GiuBglekuUMER9m/zkXpGdSubTtYAlNMHaY=


Hello,

The job with ID # 816006 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816006




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.162-cip23_ca8c192cb_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-04 11:25:32 (+0000 UTC)
Started: 2023-01-04 11:25:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8160=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816006/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 52.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 191.5200000000 seconds
Test Case http-download: Test passed
Measurement: 11.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151637): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151637
Mute This Topic: https://lists.cip-project.org/mt/96048210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


