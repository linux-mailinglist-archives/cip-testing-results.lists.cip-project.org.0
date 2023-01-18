Return-Path: <bounce+64575+155516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 114526723F7
	for <lists@lfdr.de>; Wed, 18 Jan 2023 17:48:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 477RYY4521862xEPrejCGJIG; Wed, 18 Jan 2023 08:48:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21001.1674060489388435642
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 08:48:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827798 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.162-cip24-rt10_39298bd86_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 16:48:08 +0000
Message-ID: <01010185c5c7de53-f0daae04-2dde-4b97-a68e-a2d6dd5d693a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Za7AVIXMxmF3dnFuqGHgr8Ylx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674060489;
 bh=a4I9FdbL2IL24XKE9y39YyQTe1VXrYOdVxpljtW++HM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CF4N94ar6ZptcTlYs7cKosldePv4Bjzg1WpKMloMJlE9IutD5HqWxkVA6qdruDLvHp6
 BmWMCy1VVQcBr+nVojeGBmqSDe3dZi/MMfk0zRmoUWm7vtvP5clBhO0bJgbUt/xL4X2zd
 XNCvBZw+mZzKP/SZEAlFLYkvV1K/jFMOIeo=


Hello,

The job with ID # 827798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827798




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.162-cip24-rt=
10_39298bd86_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-18 16:45:34 (+0000 UTC)
Started: 2023-01-18 16:45:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8277=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827798/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 25.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155516): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155516
Mute This Topic: https://lists.cip-project.org/mt/96358028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


