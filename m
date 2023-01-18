Return-Path: <bounce+64575+155344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA70F67128E
	for <lists@lfdr.de>; Wed, 18 Jan 2023 05:23:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s2MJYY4521862xRjvhje4s91; Tue, 17 Jan 2023 20:23:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7990.1674015786026005526
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Jan 2023 20:23:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827308 linux-4.4.y-st-rc_zImage_cip_bbb_defconfig_4.4.302-st28_39bdf044_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 04:23:05 +0000
Message-ID: <01010185c31dc064-dbc47605-5fc4-40d4-840d-3864c57e0201-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4RuzSoXTbY5vW7azUVJ8tC30x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674015786;
 bh=vCibSQAnRAUpK/v0GSzBiP2tqCEIvDW9qnaY3us4m+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aHsCv2+VviwGQEEwi2nixuq9QobcJdPhEwTRTaZ1RbmZDwWOcxwTurw6srntU6Eqgaq
 Wubo6crt6GZvNcSGw8sLH9jsoiL+E2uiH+ceA0JGMrahDbkOIqTHEeFfgB4FVwVEgpuKW
 U05jBpB3n0XbWoS6GgK328VWTqSoZpm+aeg=


Hello,

The job with ID # 827308 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827308




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_zImage_cip_bbb_defconfig_4.4.302-st28_39bdf0=
44_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-18 04:20:43 (+0000 UTC)
Started: 2023-01-18 04:21:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8273=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827308/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 26.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155344): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155344
Mute This Topic: https://lists.cip-project.org/mt/96347871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


