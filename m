Return-Path: <bounce+64575+133472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA147601382
	for <lists@lfdr.de>; Mon, 17 Oct 2022 18:34:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KYuoYY4521862x86orBgC97P; Mon, 17 Oct 2022 09:34:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.43343.1666024476784737463
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 09:34:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763202 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.149_09be132bf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 16:34:35 +0000
Message-ID: <01010183e6cc0c0a-01dbd0e4-d73b-4c97-84e6-9dfdd81dff93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: egZ9QzOghb6nOadWDddjgqvax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666024477;
 bh=nfuvH+ZkS0rifdr23jiQR8cK2DDfTS1Un0uKcFEmYZU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KyccKRsVyN2SbRFBUYwNtakfgpL/W8YTbSA3gXU3+g7bK9pxU5qzrbk3ZX8V6SakI8+
 xdAZNWwXThduenlBRR70AFxPOInkHc0Y0pLWVTvHfZMXcUP/yUl+5+dNWfr0x6Ptx3gh2
 gt0F5lH94bUXYPQBSNJv7bivSOnZXXpLLhI=


Hello,

The job with ID # 763202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763202




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.149_09be132bf_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-10-17 16:32:11 (+0000 UTC)
Started: 2022-10-17 16:33:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7632=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/763202/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 12.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case http-download: Test passed
Measurement: 13.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133472
Mute This Topic: https://lists.cip-project.org/mt/94388686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


