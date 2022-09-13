Return-Path: <bounce+64575+125939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B5715B7D08
	for <lists@lfdr.de>; Wed, 14 Sep 2022 00:25:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3sqkYY4521862xkd0Bu8O83m; Tue, 13 Sep 2022 15:25:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1495.1663107935739442256
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 15:25:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742952 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_b99fe4c8b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 22:25:34 +0000
Message-ID: <0101018338f52ad5-74cf6076-8751-46ab-9a50-95130aab25ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8PvDnhFwKAH4kOdoJmY25hKdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663107936;
 bh=K99gBhm3T76rFkZccn1nk/xM9k/XvmFgRazA7ZXISK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bHsYUG4MF2IE+WqxDQDuVfAdd7r6ZBA4bg+MU50MJC0VWXcU4m0Cqpbh9RNSweU1CNm
 i+IPW2H1/cbGa2F5TwFJFpEWZ6OzcskEIGKtQUs8IQZU6WCpXtbvYvHOIq8JOMTKgoKcV
 YmCwiSs6/0Q/cGACr8SIYjmJmdCW9cL4jKU=


Hello,

The job with ID # 742952 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742952




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_b99fe4c8b_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-13 22:23:10 (+0000 UTC)
Started: 2022-09-13 22:23:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7429=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742952/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 30.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125939
Mute This Topic: https://lists.cip-project.org/mt/93666689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


