Return-Path: <bounce+64575+147437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50E7364CB3B
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:25:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pbgEYY4521862xHOrwynmhqW; Wed, 14 Dec 2022 05:25:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.103143.1671024326755214776
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:25:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806567 ci-patersonc-linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_14da1d6d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:25:26 +0000
Message-ID: <0101018510cfb5f2-7925029e-6197-4233-97c5-fb16fa295904-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M0M5XaGV5FhJ8ZguZsNJg9Otx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024326;
 bh=pP+14QMyLKNZ9ik+9V4J1GDBEfaqbAsbYrcSNHfhjqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NlViqwCzVfTKS66LDIuLbK1vsSwReE2MGk3S/fhRwP5SOIsNiRg7iJx7QQU5BsS7ZDn
 7iTTywf/uzlOgBe7EkuKBMjT7SenW0G8x5MJK3yuJ6Wo+M0Enm0UTOTr6r6/3fTgd5GbW
 veqYNrq1i8bSDnzjyWhCqJAy9+bG7eVdbdE=


Hello,

The job with ID # 806567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806567




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_zImage_cip_bbb_defconfig_4.4.302-=
cip71-st28_14da1d6d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-14 13:22:26 (+0000 UTC)
Started: 2022-12-14 13:22:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8065=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 30.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147437): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147437
Mute This Topic: https://lists.cip-project.org/mt/95666183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


