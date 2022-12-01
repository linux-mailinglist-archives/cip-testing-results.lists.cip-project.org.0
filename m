Return-Path: <bounce+64575+144113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90BBD63E83C
	for <lists@lfdr.de>; Thu,  1 Dec 2022 04:14:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vBlNYY4521862x67WnRcNFvg; Wed, 30 Nov 2022 19:14:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33628.1669864451927727706
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 19:14:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796255 ci-iwamatsu-linux-4.4.y-cip-rt-rebase_zImage_cip_bbb_defconfig_4.4.302-cip71-rt41_66c5a3b7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 03:14:11 +0000
Message-ID: <01010184cbad6c36-140a94ac-d972-4297-871f-c67abc426c08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SgrjtbaIdc3YUE34MUaAfZ8Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669864452;
 bh=VslnxCSgFwcQApe/H1bJv48jMJEtpo9OJY1FnRj1HC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fvjQhtIDvo2nu/48enfOO4ZfotNcdHKoZxK9NxqgM0Wa0Tjl8ik9xnTkUW6XVvkYeZB
 3tJEiAFknXgZVHZdiCvzutT0VTe9icErGvAlU4MPP2yS/lqKh5FYIOHATJBTPhLl43DHw
 pRAkHjbc713zXyM0hUF0aUJ4x39gPD3hq3M=


Hello,

The job with ID # 796255 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796255




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rt-rebase_zImage_cip_bbb_defconfig=
_4.4.302-cip71-rt41_66c5a3b7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boo=
t
Submitted: 2022-12-01 03:12:05 (+0000 UTC)
Started: 2022-12-01 03:12:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7962=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796255/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 29.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144113
Mute This Topic: https://lists.cip-project.org/mt/95374814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


