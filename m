Return-Path: <bounce+64575+174073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 179056C4C0F
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:41:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aizEYY4521862xLfqVWQsinI; Wed, 22 Mar 2023 06:41:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.43212.1679492514406551022
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:41:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883884 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.176-cip29_d9410ea58_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:41:53 +0000
Message-ID: <01010187098e0035-a4b1d7c4-44d6-45e1-a820-1e3b3ae58a26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SZeAxzHZOgeEwRz4w2aW15sTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679492514;
 bh=1ocUJ7x+q+Gm3xfkIZVJMQNysvwjzPz1Cxk1PzqrQh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fd8hnWrFpv01h/YQMmk0emLA7wiF8V/Xc0PI6DP+G1ZMhtCFJ2kuGroAhAbDQmx7qaI
 ZlOkIo3sZTVfeWG1KT7yoP13kzU0Vq8QlxwpIRV8/iFB7Bwu7lBgsfjykOzrbVefYP3ty
 jhucBq3uFfWkjTqsBQAkHnDZ9W068MJahjc=


Hello,

The job with ID # 883884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883884




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.176-cip=
29_d9410ea58_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-22 13:35:59 (+0000 UTC)
Started: 2023-03-22 13:39:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8838=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883884/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 24.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174073): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174073
Mute This Topic: https://lists.cip-project.org/mt/97778057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


