Return-Path: <bounce+64575+176022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE14C6CD82E
	for <lists@lfdr.de>; Wed, 29 Mar 2023 13:07:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id spyoYY4521862xMcYkUWx9mu; Wed, 29 Mar 2023 04:07:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.21671.1680088028308761327
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 04:07:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890427 ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st38_a8d04b45_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 11:07:07 +0000
Message-ID: <010101872d0cd09c-9a59f1a7-aed8-45e3-b056-85f0a208403b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xi5NGJoyTdq0u7G7HuhkEvbPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680088028;
 bh=rKjlbrVBt4+WJD1XXOmN/Ode7JVSHEEhE9vcyu3a/ww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UeN3fV+A/HAt+io1ZODzBKgWBAxdVbvorZJOnmpxd6ko7vHsT0+Mw7C3bSi+2bMqydk
 4Yf5SqmqpbWrddccTPSmyfdvqhidmAgqoj0l4/1Y7dnXPzrr55YFBHnuR2AWiJOwamStz
 Rbx6zp4BDDisnlkaPdXCWZcw1Az7nv/HNvs=


Hello,

The job with ID # 890427 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890427




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_bbb_defconfig_4.4.302-st38_a8d04b45_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-29 11:03:49 (+0000 UTC)
Started: 2023-03-29 11:04:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8904=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890427/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176022): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176022
Mute This Topic: https://lists.cip-project.org/mt/97925729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


