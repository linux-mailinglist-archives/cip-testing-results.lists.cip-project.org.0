Return-Path: <bounce+64575+158659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B82446820EA
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:44:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WuTFYY4521862xNPtPDiTqgv; Mon, 30 Jan 2023 16:44:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1179.1675125859067509974
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:44:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837065 linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_0af99ca3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:44:18 +0000
Message-ID: <0101018605481f61-0d1a2fce-3b83-4484-800c-b151ce10d120-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nwjExFMtN1jOM7wJr3qp4aEVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125859;
 bh=cz29t2EQtOnohZebNwN/O9ixJFwDWMfIpk2lXQQQ3qU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rfHCPNreyFMKzcNUPIjn3qzx0fsa7drs48vKjeL1aw8wWVYDLV3MuAcNlfPeyT3jr7u
 5V+fbFhXucEENZQsUEushfg1m7TSeTrcuKs0lTFiA60V3yYh+7+gNMVU24qoMayrAR3pk
 ox4lZ0+Oau44tG5QJZWdjAUxYTCRGhrREDo=


Hello,

The job with ID # 837065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837065




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip72-st28_0=
af99ca3_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-31 00:42:23 (+0000 UTC)
Started: 2023-01-31 00:42:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837065/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 38.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158659
Mute This Topic: https://lists.cip-project.org/mt/96642953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


