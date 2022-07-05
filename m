Return-Path: <bounce+64575+110220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAD36566170
	for <lists@lfdr.de>; Tue,  5 Jul 2022 04:48:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2UimYY4521862xX9JzjxTJ4n; Mon, 04 Jul 2022 19:48:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.80032.1656989293484962780
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 19:48:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707022 ci-iwamatsu-linux-4.4.y-cip-rc_zImage_cip_bbb_defconfig_4.4.302-cip67_94e31133_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 02:48:12 +0000
Message-ID: <01010181cc42178a-d4bf366e-7a8f-461f-b132-f62b25cf2840-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Y876omTKji6Una6lVc4hPHnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656989294;
 bh=pO4Zr15lc5oVn3w8lybqFRmTrBANhuDaCMST0Z4MOP8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Og7PI2xgAUKppwdUkO1iXe8siLn9bkkK0j3g43VHQyA9/NfCcQjajzywWztHKwukM8g
 J8iMOiUGXb4/Azg1Vdltn5uUDsGmjYd/2SixiupC6eRxl2axc4qvmWD9lbK1NjcQNYrbt
 mrdJJAQ+ntd7BM+R7IvFiJ006fqDwcmpuE8=


Hello,

The job with ID # 707022 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707022




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_zImage_cip_bbb_defconfig_4.4.30=
2-cip67_94e31133_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-05 02:45:50 (+0000 UTC)
Started: 2022-07-05 02:46:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7070=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707022/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 28.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2600000000 seconds
Test Case login-action: Test passed
Measurement: 31.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110220): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110220
Mute This Topic: https://lists.cip-project.org/mt/92178425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


