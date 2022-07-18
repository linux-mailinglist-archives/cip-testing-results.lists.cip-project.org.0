Return-Path: <bounce+64575+113319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77EE157875B
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:28:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YqIWYY4521862xrpuhqyLyHG; Mon, 18 Jul 2022 09:28:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.29437.1658161705781369027
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:28:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713189 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.324-rc1_02a0785a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:28:24 +0000
Message-ID: <010101821223ae7a-30cef022-5235-46b3-9b2c-bfc22c552492-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7JbZ1XANTQbCmVAXaAvk9PHbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658161706;
 bh=ENy1buaOVCvAr51La69oKoxl8+yoVp171nncCHk223g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sTWEPqpKpAy2hpFwu3o5aB+1GBtymiQLXZmSh9/O7eKG5asXlVkCLCGWgPqk8p0P+s7
 goaaYItZjiMNL/0OwvNeb2nIuPCFwzCSwRzPtK3Oz20ab8Mx/Syq3QkKfaV5/8vpttmbs
 4+O45sfjcSg9r2Ylo4bYkbhiKHWY9LZ+b3Q=


Hello,

The job with ID # 713189 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713189




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.324-rc1_02a0785a_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-07-18 16:25:38 (+0000 UTC)
Started: 2022-07-18 16:26:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7131=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713189/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case http-download: Test passed
Measurement: 60.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.4800000000 seconds
Test Case login-action: Test passed
Measurement: 39.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113319
Mute This Topic: https://lists.cip-project.org/mt/92462853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


