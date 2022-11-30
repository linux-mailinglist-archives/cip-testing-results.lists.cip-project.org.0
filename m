Return-Path: <bounce+64575+144041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE0DD63E2C2
	for <lists@lfdr.de>; Wed, 30 Nov 2022 22:30:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xH3AYY4521862xxiUzKjEmAq; Wed, 30 Nov 2022 13:30:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25367.1669843852489037090
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 13:30:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796178 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip71-rt41_83cf6938_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 21:30:51 +0000
Message-ID: <01010184ca73182c-a1c1284f-df0a-4b05-8bb6-2f2dac440ba0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gBJpBHaUPaWh0SmBhGvU89WJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669843852;
 bh=c4gSsUxsKlhjfSmFqVoZk+4t9Bml9Gd9lqyKB5OouHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LIeKj/aiV0EA02LUCgIQwkfX9KqMBp8k9Fos31sCvdG5QuK2UbQ7NNfWbBvVswY664z
 Zlp/3aIxS3kE1JlVswdFW7bYAjbAHtyNCmwOvCU8kqszyiSxbFNP/VnMWBn25wiDBaS39
 sISBrN7ax+SAtYSrrMyQ9v+cWJxaEwvFsio=


Hello,

The job with ID # 796178 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796178




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip71-rt4=
1_83cf6938_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-30 21:27:47 (+0000 UTC)
Started: 2022-11-30 21:27:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796178/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144041
Mute This Topic: https://lists.cip-project.org/mt/95368769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


