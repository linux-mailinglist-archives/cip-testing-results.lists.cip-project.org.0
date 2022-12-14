Return-Path: <bounce+64575+147418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07FE264CB1E
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:22:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A9YQYY4521862x25Dz1zZZsK; Wed, 14 Dec 2022 05:22:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.102304.1671023941996636272
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:19:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806547 ci-patersonc-linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.268-cip87_7f5709f97_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:19:01 +0000
Message-ID: <0101018510c9d5e1-f498450e-7710-4aab-b6fb-00d9866c78bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AUCV0O8VFbhsblWEyTWvtbqxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024161;
 bh=mtkIf12oT3IUvLzZRhNOH2SsknnmBzpdQTiF/8HTKK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HDo1pPeCvUl1kZqCD8+HAFw6yxdwtFObReWMV6u6VB69m5fqN7cpx7Od/8KzBQG8X9I
 mwEYw+u7j85QzbkM7pPtgmIJqiM1R45B6bAevO5O0l3Fth79ZWpNWS0JC26PpWVeoKcjV
 arWyhOgw1Gm+MBJq3/KYdTTd0RdNgMIdfIw=


Hello,

The job with ID # 806547 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806547




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_zImage_qemu_arm_defconfig_4.19.2=
68-cip87_7f5709f97_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-14 13:15:52 (+0000 UTC)
Started: 2022-12-14 13:16:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8065=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806547/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 44.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147418
Mute This Topic: https://lists.cip-project.org/mt/95666075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


