Return-Path: <bounce+64575+153758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09F00666A97
	for <lists@lfdr.de>; Thu, 12 Jan 2023 05:59:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2GvDYY4521862xm8jR9ABzL2; Wed, 11 Jan 2023 20:59:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.47669.1673499594455662407
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Jan 2023 20:59:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822800 ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_cebf4eb7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 04:59:53 +0000
Message-ID: <01010185a4594c17-cefa41cb-f59f-41a4-8f18-bacbb0257a23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UgMJj1D3VbAToWHj4G2GC2ekx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673499594;
 bh=+oQFSicTFEx+dnFtY8C208gyPyrutNUoe/sG3aQbhjg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BYHZfu8TdPRn4ouY1i1KSTKSgmPJce9p5v56WNMVXLiM5C/lYVtzNPgzEiiUoH6rMsP
 RXeVa3ac4XrTytz+oBs3vgMoDpVAU96AYPo9hZS6LizLzb3l23KWESUo3OyxXlqUf4h4T
 9yeHn9euywoJFHehPkbR82N0VK6A38gZXpU=


Hello,

The job with ID # 822800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822800




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip71-st28_=
cebf4eb7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-12 04:56:59 (+0000 UTC)
Started: 2023-01-12 04:57:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8228=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/822800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 26.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153758
Mute This Topic: https://lists.cip-project.org/mt/96217205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


