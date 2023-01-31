Return-Path: <bounce+64575+158677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88EFD68210E
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:51:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id APwzYY4521862xS95gd8kXPd; Mon, 30 Jan 2023 16:51:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1365.1675126259511907908
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:51:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837080 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.165-cip25_52aae1dc6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:50:58 +0000
Message-ID: <01010186054e3cb3-b35d34f9-351a-4215-9dd9-f0b70b60dcb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UHZ3Uo0BePmAqBlcn8AZEwZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675126260;
 bh=wvO4MBZk/6QD0xfRaanvQnpu3lPhMXkxQUHOr8lEJBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ixwekaChTRaoDwpBI7rVr1b5TYylRrMBm6qaVJn3LzbT+gQD0Do0iho4e3WeE73QKTw
 VIIwkQjapTEzkPnnjY7aLekOH4uV++o0emTLqskCFdbsafzk/FmyQo2GaVttuxYPMFtfx
 6GoB/LTiS3knQLd/ZguFOnfTMt1aq5h4Pcc=


Hello,

The job with ID # 837080 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837080




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.165-cip25_52aae=
1dc6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-31 00:48:48 (+0000 UTC)
Started: 2023-01-31 00:48:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837080/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 24.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158677): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158677
Mute This Topic: https://lists.cip-project.org/mt/96643081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


