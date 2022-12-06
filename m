Return-Path: <bounce+64575+145381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 335B16445B7
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:33:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TbeSYY4521862xCONQpmxq30; Tue, 06 Dec 2022 06:33:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.49281.1670337191489312940
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:33:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800434 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.158-rc2_8dca57ec6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:33:10 +0000
Message-ID: <01010184e7dadb46-4c5844a1-1efe-415f-8ec9-d50636e6f482-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WbnTpD3u85YDVC1V5n8l86C0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670337191;
 bh=WUYX7Chm29EikGoDsckipuUvGnCQtObQyLunlf2W5XM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KZ2L6zpUhj6R+LslVtytko5zTGXlc4DlCWWepolVuQsgbPX61cCf6m/dQkUc6O+YKWT
 mLlJs9cYBjBx7+e2TeU9DPNdJLJDgcaP4ZdiqcSoNWVW9t/7FNvWyhblr5jDLyFR3nCwF
 CuLYM7uxwPHHQUvkP8wHLpDvVWxsFg5a5F0=


Hello,

The job with ID # 800434 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800434


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.158-rc2_8dca57ec6_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-06 14:21:36 (+0000 UTC)
Started: 2022-12-06 14:26:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/800434/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 59.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145381): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145381
Mute This Topic: https://lists.cip-project.org/mt/95493910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


