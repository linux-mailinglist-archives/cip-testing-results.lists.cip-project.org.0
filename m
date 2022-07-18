Return-Path: <bounce+64575+113328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86E6957877A
	for <lists@lfdr.de>; Mon, 18 Jul 2022 18:36:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id accIYY4521862xgLw003sXR0; Mon, 18 Jul 2022 09:36:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.29493.1658162189807147324
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 09:36:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713200 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253-rc1_7e891ca4f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 16:36:28 +0000
Message-ID: <01010182122b0f1c-b1e3d5c8-6474-47f6-a56f-b3d65b005963-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VZhx63J2uKcjJhALo6krjvrox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658162190;
 bh=ffPxjVPiDf2pah/EH9ngsr9rJwB2fet0Jq9tKPv59KQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TbXXMaRH2a9ujqiRaMirGkF80bQJ2lYBlOwY9VWnLOXgjg1OxNieuW5l2cW5mQKjWB/
 YWMyJQ37Fmiqki8+8RUmtU53DOBBoBajwqo/dqe7Yo1IujlsJmtAll5WtphU3cRQXl8Sl
 gshmdkZmsDsCynMc0CYYRAWFN/6hQ1gU7b0=


Hello,

The job with ID # 713200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713200




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253-rc1_7e891ca4f_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-18 16:33:52 (+0000 UTC)
Started: 2022-07-18 16:34:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713200/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 27.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3800000000 seconds
Test Case login-action: Test passed
Measurement: 27.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113328
Mute This Topic: https://lists.cip-project.org/mt/92463041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


