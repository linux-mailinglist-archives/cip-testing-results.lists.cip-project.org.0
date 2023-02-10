Return-Path: <bounce+64575+161523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2A26691C73
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:12:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ngMtYY4521862x08h42MIXSk; Fri, 10 Feb 2023 02:12:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11154.1676023974859349034
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:12:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846547 linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.167-cip26_88b83c818_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:12:53 +0000
Message-ID: <010101863ad046c4-786601b5-68cc-409e-b6e4-72725b82a469-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BaMisimQkoyeFGgFSAIeAe85x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023975;
 bh=iFBtO4eKppS6TOygX5NIXEjH0v6yb1x/yosDvUyCj54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lxAL8gH7/HE3mwrRWLzPjhh5e734pQvetLIt+4s7yOT9tbnpHT86tm6utYP+FvWg1G4
 a+LWpUprQxMmvVzoCSZJJxhPvDx1AFP1P8fwW0s3buJy4lsB/OY8ShoYseWg6LTeM5YXC
 wDZznmim0IXXQ4TzorOuQO9pwpkpQv1rxs4=


Hello,

The job with ID # 846547 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846547


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.167-cip2=
6_88b83c818_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-10 10:06:27 (+0000 UTC)
Started: 2023-02-10 10:06:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/846547/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 280.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161523
Mute This Topic: https://lists.cip-project.org/mt/96873696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


