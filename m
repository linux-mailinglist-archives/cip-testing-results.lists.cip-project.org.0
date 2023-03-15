Return-Path: <bounce+64575+171108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92AFC6BAF04
	for <lists@lfdr.de>; Wed, 15 Mar 2023 12:17:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EnrrYY4521862xGcOpTvxlZQ; Wed, 15 Mar 2023 04:17:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5208.1678879077947756202
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 04:17:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876139 linux-5.15.y_multi_v7_defconfig_5.15.103-rc1_4faa8112f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 11:17:57 +0000
Message-ID: <01010186e4fdb2c5-ad9d8d9d-213c-42ea-ae45-55f9bc9032f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m8yTFZ8STwcTXqpA0gYWDBpLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678879078;
 bh=h3kslhxIkmoyRDTfCyvULobqafRAXpulyaZtX5iC3TY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w/AEA7njXS/YCzLdrVfSFI70JkOKPGgkB6GM818/CEJpng1hTE/Cyfjn9RerRJ0LbyR
 iDMhj7EOr35NbeYV6bCN6/pz1U4np14OcqhY4nBW1tUiH0hR5yS9tYZxVJHLJv4KLS3+m
 OyODMsXCHvdV/SsFIeD7Z/juuepMQl8F+J4=


Hello,

The job with ID # 876139 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876139


Job error: tftp-deploy timed out after 980 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.103-rc1_4faa8112f_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-15 10:59:57 (+0000 UTC)
Started: 2023-03-15 11:01:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/876139/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 980.2700000000 seconds
Test Case download-retry: Test failed
Measurement: 379.3900000000 seconds
Test Case http-download: Test passed
Measurement: 379.3900000000 seconds
Test Case http-download: Test failed
Measurement: 587.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171108
Mute This Topic: https://lists.cip-project.org/mt/97624831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


