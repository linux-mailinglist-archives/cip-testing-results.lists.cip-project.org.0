Return-Path: <bounce+64575+119247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05C2F5935C8
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:41:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pwzGYY4521862xDKZ1z8E1wi; Mon, 15 Aug 2022 11:41:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6243.1660588864303111832
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:41:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728980 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_71f2154ac_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:41:03 +0000
Message-ID: <01010182a2cf2efe-91280c57-4968-44fb-b3bd-2f4c087045e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tg419hlCOXBxYOdagHj5HiKEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660588864;
 bh=KmQyyrAbbv6c6jmaDeldZ/IDBDPXPamGOb8b87NND/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GHF8DR3lGohkzI3gVDyaxd2+NRCPPEU9C7gKJ7NqUM5PteI1usxXl02Y31ZvqIOiScy
 vsQ2FENRkV3nVUqBf4/aS0DstynXkAOBbvsOQZY9nFoIqQE3W/OS9Gg3XEtTeTndkC8Cb
 NnBmHZYUbElBY14Ey+gfD281e3AN4F8F7TY=


Hello,

The job with ID # 728980 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728980


Job error: login-action timed out after 548 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_71f2154ac_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-15 18:30:32 (+0000 UTC)
Started: 2022-08-15 18:30:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728980/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.1400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 551.4700000000 seconds
Test Case login-action: Test failed
Measurement: 548.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119247): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119247
Mute This Topic: https://lists.cip-project.org/mt/93043272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


