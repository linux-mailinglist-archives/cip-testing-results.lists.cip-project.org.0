Return-Path: <bounce+64575+125538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90AC65B5E47
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:31:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jtHjYY4521862xwBqPqM7Drr; Mon, 12 Sep 2022 09:31:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.747.1663000300802978980
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:31:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741687 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_25c605437_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:31:39 +0000
Message-ID: <01010183328ac94d-b3288e7c-3208-4165-8282-0dcd8bc4a950-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xwfiPRF8Cpwh5qt4S54xyDhex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663000301;
 bh=E26ivE+ShBbiPiofsY33fVtNX3LlTxfE1Iz98x0uro4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S30m3swpXSNRxlf1gaAv/R6GdoxONE6ae6IlzjH/4t7nK7p9gO1aX48nakVvyD3u6On
 qFCDV2Yh2P6Jy2TP3NFGRSJKLxO7OrF9T+ftQmkOhZJT4gMzEPCA5yw9Xs7BYtTmY1lIf
 L3o+RAJrTuCDShvSSzWDDpiTQIJN8DzQfOo=


Hello,

The job with ID # 741687 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741687


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.257-rc1_25c605437_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-12 16:20:48 (+0000 UTC)
Started: 2022-09-12 16:21:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/741687/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.6000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.0300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125538
Mute This Topic: https://lists.cip-project.org/mt/93636593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


