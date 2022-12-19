Return-Path: <bounce+64575+148403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C406F650BA3
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:30:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 47eWYY4521862xPSiyROK6u4; Mon, 19 Dec 2022 04:30:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.19972.1671453056185444194
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:30:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808671 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.160-cip22_32ec5d87d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:30:55 +0000
Message-ID: <010101852a5d99cd-bff91ec8-c2e9-4488-bed2-de4d1af259de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5NxZcFO2j2uDFqjE0PpYPgCox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671453056;
 bh=Rkdl7CFKwV6GrRIw/FwlKNboOHsIyiN+sl2oV7skulw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CV+FeNM1Pq+j+bNAoGD+vZafZA3IbKc20w/fqrzHJGYTrecA6mOtXwC6EmG1XMnUsKF
 JJ7GEbRu/MIiDmdV9zm8tRa9mxIedDsl/umpmlOmvexe5I2fOntQweUcXWaRmeQDJYvzL
 w+nO3Z6JJWjaLQ0UVrvLV/utzuxHDdqSljM=


Hello,

The job with ID # 808671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808671




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.160-cip22_32ec5d87d_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-19 12:26:53 (+0000 UTC)
Started: 2022-12-19 12:27:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8086=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808671/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 47.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 117.9600000000 seconds
Test Case http-download: Test passed
Measurement: 9.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148403
Mute This Topic: https://lists.cip-project.org/mt/95763549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


