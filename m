Return-Path: <bounce+64575+134999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05300609F32
	for <lists@lfdr.de>; Mon, 24 Oct 2022 12:39:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dI8sYY4521862xZLtfHWz7Ac; Mon, 24 Oct 2022 03:39:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.17670.1666607988238252092
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 03:39:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767901 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.262-rc1_d250cd250_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 10:39:47 +0000
Message-ID: <010101840993baa9-4d91076e-016c-418d-97a7-005d9dcb5aac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fEwciMBVSUCBgzOJgKBYBau4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666607988;
 bh=dL2Ww20H+QhO1Eg0+lO4CoFOLZotEqstdRoTv+CX7iE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N6jiL8UiGty3QHgIQ3a8QcYAw1Ky9fJD602ZukRJ+Jng5KUoNe6IgeSHH3sFGq0eE4I
 qDJnLbWHNc9zTYk1r3nmFVS/7zdXumpSP5suBXwegrOSLMnFsnmiE3bnT2ROfNZ5rQfPJ
 F6eft3hX8limGc+B97c+ZqP20fuZp5WNFr8=


Hello,

The job with ID # 767901 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767901




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.262-rc1_d250cd250_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-24 10:36:39 (+0000 UTC)
Started: 2022-10-24 10:37:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7679=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767901/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 6.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134999
Mute This Topic: https://lists.cip-project.org/mt/94531473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


