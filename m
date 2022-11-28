Return-Path: <bounce+64575+143378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01FD763A3FF
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:03:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nKNzYY4521862x815KHJPjQP; Mon, 28 Nov 2022 01:03:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113388.1669626195421060947
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:03:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794507 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.155-cip21_02e30f9cb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:03:14 +0000
Message-ID: <01010184bd79e877-45f07ce6-080b-4bef-b5bb-6d09e852135a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1y4P7UGacrVXRfk4g2vjRQt6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626195;
 bh=3G8ASOaEtGkiEoegXcrP3gSVBEsooftavQJhiqjjC+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAcb2LhAFyyVIgoHy8Ax7M30y/Mzizu4WmNSF2VWzF7SlYHHPlJnTVrG8tsZDDYCvWd
 Lodejd1qmg+NZiuDGv7aQDBteGmNr3CAP7GfPZlLw+4rO/yLyhd/F3EfpqAV+UUwNH9bY
 usD+BtWLIo54HhE5XE4ihq6nuGuOb+sPpE0=


Hello,

The job with ID # 794507 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794507


Infrastructure error: bootloader-commands timed out after 280 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.155-cip21_02e30=
f9cb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-28 08:47:00 (+0000 UTC)
Started: 2022-11-28 08:56:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/794507/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 298.8900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 280.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6800000000 seconds
Test Case http-download: Test passed
Measurement: 44.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143378): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143378
Mute This Topic: https://lists.cip-project.org/mt/95306533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


