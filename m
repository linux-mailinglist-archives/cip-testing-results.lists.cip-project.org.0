Return-Path: <bounce+64575+108712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D83C955BD15
	for <lists@lfdr.de>; Tue, 28 Jun 2022 03:56:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ygLMYY4521862xIM7lKHjZU9; Mon, 27 Jun 2022 18:56:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.50669.1656381391064383597
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 18:56:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702628 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.249-cip76_c293ac909_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 01:56:30 +0000
Message-ID: <01010181a8063c57-fb873635-2ed9-4c8f-9047-669ed4849726-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xjNNhh9EoU3S4dzC3soDOsCix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656381391;
 bh=0GumG4EINeDln43WioVXw9UElGirhgjtTKsOKujtKNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bnTxqE1KIr0jEZLAk9wTY95sE/BZMXH76hmYDMof8spDCnZ41EomZn/dw1xUwzMbnMH
 Bb3MJhF0qa3j1/mRYAl3bFxJSH97oIrg8Xzx5Z8PrAalmZfnvL2IfJ7vpVt0mYBsQ/3sb
 YVgeI0SQprXSAZmtjCWeazrE+19DSW8tluM=


Hello,

The job with ID # 702628 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702628




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.249-cip76_c29=
3ac909_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-28 01:55:03 (+0000 UTC)
Started: 2022-06-28 01:55:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702628/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7026=
28/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108712
Mute This Topic: https://lists.cip-project.org/mt/92036252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


