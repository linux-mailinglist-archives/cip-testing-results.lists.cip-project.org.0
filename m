Return-Path: <bounce+64575+197745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96B2272F150
	for <lists@lfdr.de>; Wed, 14 Jun 2023 03:04:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rSJ5YY4521862xSU5RfXqMy0; Tue, 13 Jun 2023 18:04:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1185.1686704691008468324
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 18:04:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961830 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.182-cip35_c3d08808c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 01:04:50 +0000
Message-ID: <01010188b76f14e3-fb29a97e-27f1-4f9c-8768-c3f001eaea3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QAWk2wBwvrN4VKMJiI9nGnzmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686704691;
 bh=kSvaz4rRJpugj6hSu1tOWHJ6SUFenkk/P0MAOx411e8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pgkWsjDU0kIe9bkbT23aukn2+cvI3olAXAl4lVwwV3I/IYsm0HGnbf6JqNDf0EeMsv1
 z/xrF/b7Qt0MNDhIsEAMubsXNVAswEuAArkklEtC1krNY5IGO45nnfqw8kBTqSTykvKjY
 0nGXEwrJwF882unhfbzwdFk+3gh14ez8Nlw=


Hello,

The job with ID # 961830 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961830


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.182-cip=
35_c3d08808c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-14 00:58:30 (+0000 UTC)
Started: 2023-06-14 00:58:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/961830/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 298.9500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197745
Mute This Topic: https://lists.cip-project.org/mt/99519045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


