Return-Path: <bounce+64575+127098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B15905BE552
	for <lists@lfdr.de>; Tue, 20 Sep 2022 14:11:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id csLvYY4521862xGQWQnZGM4z; Tue, 20 Sep 2022 05:11:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.11036.1663675883023349940
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 05:11:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746003 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.259-cip81_0a314c159_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 12:11:22 +0000
Message-ID: <010101835acf5978-f6c61e2f-2406-45f3-80ad-4990f318d3fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hT4EbTb8CW1o6i9b85nI5lM7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663675883;
 bh=X6XYhgVF+5H/Ffoi3dz0ULR6XKNXR5FOE1pCc3MUd0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gLlQUUc4Gd2cwsHryGhZ+BF4OQ4DlRVZ4E/rDktm6Y6YU4igT5T68EhbQ2Rqef9/N/0
 GZW07e+1DgWviOB2X2Ui9RMEfxsjkpAjm95JPm9hLIrGLuQ8xtFc+pxcfAc4skSJRs7Rk
 167iQ7EtoQiIzH0hq+Cc+hfdhZHOhXmyMAA=


Hello,

The job with ID # 746003 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746003




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
259-cip81_0a314c159_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-20 12:09:02 (+0000 UTC)
Started: 2022-09-20 12:09:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7460=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746003/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127098
Mute This Topic: https://lists.cip-project.org/mt/93801720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


