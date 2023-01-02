Return-Path: <bounce+64575+151308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3F9A65B212
	for <lists@lfdr.de>; Mon,  2 Jan 2023 13:30:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GIu6YY4521862xrHSuyqqY4A; Mon, 02 Jan 2023 04:30:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34545.1672662623900307767
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 04:30:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815513 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.337-rc1_21c3f659_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 12:30:23 +0000
Message-ID: <010101857276236e-56419c08-001c-4a4c-97dd-abc428ed33e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HN4RjFOIHv9e5zHVaj1ecW5ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672662624;
 bh=qunUM6jraz0UdKhgz/ySrchBTB8+JxkFdcb2cJY73XM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=USRZKpRCQT3l8xbJ0Sm9Wv7F7DI6pcbYtg0kLkt2NAbs3WInfoHsH1+YSFmnILXS9NU
 fb+GFM2AKeMCidVfghfx7QgDPw2nghACMzbqi1cU/bQp51nlUOlbUjm8oYAIiyqsTKaAD
 BZW2F9ICd7XL+EU7DF1WEgmb6vZ063BXq7Q=


Hello,

The job with ID # 815513 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815513


Job error: tftp-deploy timed out after 660 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.337-rc1_21c3f659_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-01-02 12:17:24 (+0000 UTC)
Started: 2023-01-02 12:19:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/815513/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 660.6600000000 seconds
Test Case download-retry: Test failed
Measurement: 60.0400000000 seconds
Test Case http-download: Test passed
Measurement: 60.0400000000 seconds
Test Case http-download: Test failed
Measurement: 592.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151308
Mute This Topic: https://lists.cip-project.org/mt/96005476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


