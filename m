Return-Path: <bounce+64575+73923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17E1347BF39
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:00:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9RFeYY4521862xF3X1Xt4q54; Tue, 21 Dec 2021 04:00:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4813.1640088003063184792
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:00:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578606 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:00:01 +0000
Message-ID: <0101017ddcdcdd59-05fa9978-c8aa-4f60-8997-7762114564fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AP7a9Z8N9eITXQJWmN5fuVAUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640088003;
 bh=5B6ai9I8NZ/rYnKwTvj1nEWQkr9FjjjrQiD8fSQKAko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KVWe5s5Rwbk4l/KH1F3haO8t7uCTFcCA+yVs+U1eXR3baLimbfs0SkPxLkky/4iF2mq
 ysPWfnk56kYLAsEu5hA0qfaYC4SP+lp11sdAZffXs80s5t2hNddaa53XkM6vqPURs9Ppi
 3Wvtz/X6daJl4fixP+wnGOendD4G+7vnH20=


Hello,

The job with ID # 578606 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578606




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.220-cip63_bc72f654a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2021-12-21 11:56:49 (+0000 UTC)
Started: 2021-12-21 11:57:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578606/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 41.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.0300000000 seconds
Test Case login-action: Test passed
Measurement: 37.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5786=
06/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73923): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73923
Mute This Topic: https://lists.cip-project.org/mt/87875763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


