Return-Path: <bounce+64575+116308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 403545880B9
	for <lists@lfdr.de>; Tue,  2 Aug 2022 19:04:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QU3eYY4521862xFYeN69Blcx; Tue, 02 Aug 2022 10:04:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8919.1659459882518260600
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Aug 2022 10:04:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719548 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_a6f4ea41f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 17:04:41 +0000
Message-ID: <010101825f84486f-8608c1af-d543-488a-aaa0-b2fe596aa251-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NHQvhVmhCKerCEKHyLZ1lb5px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659459882;
 bh=G8m1fWooifHefAJrmV7vACrQ5+WpnS50rsdK0dNzcX8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hFAb3wdbG8rwiDJGHs9CsiwJ3P4gbRpDCQaeyd8+YxF59eTfgWsdnEUqv4kxUDSohRp
 JKvKfBgxSP3liNFa05NJIwmfIJF3Sal6uWK6va6rs/ToyyJGLj3ZOO4FVY6wUv6wpHQ7P
 EcoCJdGFk7gNxQaMqOHw2hHc4ztON50Qun8=


Hello,

The job with ID # 719548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719548




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_a6=
f4ea41f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-02 17:02:18 (+0000 UTC)
Started: 2022-08-02 17:02:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7195=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 30.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116308
Mute This Topic: https://lists.cip-project.org/mt/92774928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


