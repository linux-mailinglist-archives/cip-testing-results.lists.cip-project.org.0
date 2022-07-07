Return-Path: <bounce+64575+110886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA8405698C3
	for <lists@lfdr.de>; Thu,  7 Jul 2022 05:21:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZSfdYY4521862xYiyyLRgyGB; Wed, 06 Jul 2022 20:21:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1513.1657164104821506140
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 20:21:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708579 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.128-cip11_ef362fbbf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 03:21:44 +0000
Message-ID: <01010181d6ad8123-c93ff353-aad3-4513-a186-9a2c8168c529-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bIj1CxXbWWdnCoW8DEIpsdZwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657164105;
 bh=+cnyi7IwTR8UZkBH7Q/FIvC1InEejK151Iqm7TFTmp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VbaZ5gZVDSGebSrjs8XbdKjJUG28Z3jUpl7wOcMNkRHmSUI8W+oaMfz/yQvPiJs3ZTU
 9aLH6YYNWZqFUVfi7bXizPTGG73zlxl+SpjArQDu6Wh2/1cbjldP78l8LPTDz6byO308e
 XEIlWutwK7xpFAqlTen1jVHwpTc3WHyEtLo=


Hello,

The job with ID # 708579 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708579


Infrastructure error: bootloader-commands timed out after 554 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.128-cip11_ef362fbbf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-07 03:10:34 (+0000 UTC)
Started: 2022-07-07 03:11:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708579/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 23.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 554.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.5000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.9400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110886): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110886
Mute This Topic: https://lists.cip-project.org/mt/92221574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


