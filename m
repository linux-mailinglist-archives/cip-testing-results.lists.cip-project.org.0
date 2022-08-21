Return-Path: <bounce+64575+120532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB42459B49F
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:50:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tAuvYY4521862xEnyRDfIRmN; Sun, 21 Aug 2022 07:50:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7497.1661093419859156506
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:50:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731414 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.255_5c7ccbe1a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:50:18 +0000
Message-ID: <01010182c0e2146f-598f9db4-ce37-4ce5-9abc-b9fb882928ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HYapJ39BDYrQUDDZFCf0OyRTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661093420;
 bh=Gap+lngxi2Ob/O0EiKRPthzVFTmBPUorz+eRaJAOMIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=spwAzbEbYqWHwfI6uF14LjauU6ZpeHRGyQIA9siWWSzvyMT9Jsv8eU4cJwdB5ggG/H5
 VBbvaORNrtO+KMem8GU2Ax8S6+rmUnlKw8bCXZmyjhDOeDUPOUQ5UokzC27H5p4UnTSix
 wsrG9Bv4PJ9t3g0AYWK0mg6jABa6LtFUJ9Y=


Hello,

The job with ID # 731414 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731414


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.255_5c7ccbe1a_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-21 14:38:24 (+0000 UTC)
Started: 2022-08-21 14:39:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/731414/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.1000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120532
Mute This Topic: https://lists.cip-project.org/mt/93162634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


