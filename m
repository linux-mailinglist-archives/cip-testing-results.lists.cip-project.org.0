Return-Path: <bounce+64575+140215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1C90627F7B
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:59:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GVFpYY4521862x5DhnoKYbOg; Mon, 14 Nov 2022 04:59:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5145.1668430785040774252
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:59:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783712 linux-4.4.y-cip-rt-rebase_zImage_cip_bbb_defconfig_4.4.302-cip70-rt40_48953c03_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:59:44 +0000
Message-ID: <01010184763966e6-c4330c3a-dde8-49a7-b07d-f5d9478599c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LzSAOP8h8TGybrmfGgNILjCux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668430785;
 bh=KxpTqLm4O9WysRXyA7FhftOWlgl6eNWGEscjiBhEr+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aOYnw/wwts/uloGDUzdDxh4qODC+bGMCGsJ9cnaIPySgjIJemvZHlHmUa8EnfM7rWzE
 qdpfdXmUPjKSr5Q2nwwCtIhEiuP9wVYTIoyZScIXe+Ef1S5IA9eqZkb26fzOuZAvgeAiG
 sfn8tuObbdQ7bDOg552KAKtjKEepYTFHMI4=


Hello,

The job with ID # 783712 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783712




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_zImage_cip_bbb_defconfig_4.4.302-cip=
70-rt40_48953c03_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-14 12:57:03 (+0000 UTC)
Started: 2022-11-14 12:57:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7837=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783712/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 28.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140215
Mute This Topic: https://lists.cip-project.org/mt/95017922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


