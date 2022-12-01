Return-Path: <bounce+64575+144255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2FDA63F6CC
	for <lists@lfdr.de>; Thu,  1 Dec 2022 18:49:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VLuFYY4521862xtOSRAC5FKI; Thu, 01 Dec 2022 09:49:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.51392.1669916965115657546
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 09:49:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796679 linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_61333eee_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 17:49:24 +0000
Message-ID: <01010184ceceb46e-c6256d3f-8a32-4e9b-a087-3b153cac9f1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZlCJ2sOubKPYJkid2WAlm8lvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669916965;
 bh=XV5YUoe87lkh5IVxqUcDsv08DLwDzswve6zb5l1Rmmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PMz6u9ajTqi8517CIUalhaV2fx8NlXLMic8rublqWtaa9EQO+2vs+F56yoHaQHKisB7
 NKcKzMFRusXH1C4NUYXhB2T1FCzij1FPRT3bGIPaIKyMHKhjf8rhdGwQqGxgRHgNk6n0T
 k3jaDTxqL35fJoqx2JbkFtTO1rurYuxTPrM=


Hello,

The job with ID # 796679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796679




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_6=
1333eee_arm_qemu_arm_defconfig_boot
Submitted: 2022-12-01 17:46:23 (+0000 UTC)
Started: 2022-12-01 17:46:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7966=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796679/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 37.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144255
Mute This Topic: https://lists.cip-project.org/mt/95388279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


