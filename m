Return-Path: <bounce+64575+168151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC5B76B0411
	for <lists@lfdr.de>; Wed,  8 Mar 2023 11:24:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i8J9YY4521862xXJhcJGdjGy; Wed, 08 Mar 2023 02:24:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3772.1678271083058389700
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 02:24:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869220 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.173-rc1_5f8a7b5eb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 10:24:42 +0000
Message-ID: <01010186c0c06e01-106fa957-d9ad-4425-9742-2aec9dc86a47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7VNks2pSLhhyEOj5XF1Msdzvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678271083;
 bh=VSg9LCEDsf+AyqVysg0sLHGgaCyvmxC9+N/kO1QD2Jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sdgPu8H7HthN4NoJ7ZeoNNq8il/7vbI4vqZcc8Z29OM7/GQ2D2ODYo91m8tOFZEivsl
 Q1u+ls1nnwp/mhtTMtWzKoNJABMgBtbT5/3idr4ccL8Ftc4Pwr/XBnH63j7o9HHlW8+tJ
 OEByMTK/xYxinZE2F8POqAzqwm6aDiNJ1uU=


Hello,

The job with ID # 869220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869220




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.173-rc1_5f8a7b5eb_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-08 10:21:44 (+0000 UTC)
Started: 2023-03-08 10:22:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8692=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 30.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168151
Mute This Topic: https://lists.cip-project.org/mt/97469620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


