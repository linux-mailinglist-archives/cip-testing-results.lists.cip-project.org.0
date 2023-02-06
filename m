Return-Path: <bounce+64575+160374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A0F768C86A
	for <lists@lfdr.de>; Mon,  6 Feb 2023 22:16:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EpPgYY4521862x1Tuee7N9PU; Mon, 06 Feb 2023 13:16:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.66823.1675718213193690240
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 13:16:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842541 linux-4.4.y-cip-rt_zImage_cip_bbb_defconfig_4.4.302-cip72-rt42_fe1cf8ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 21:16:52 +0000
Message-ID: <010101862896ba77-89848996-a236-4a5f-966d-649ec4bccc37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NYI7o34IdrI6mjACDYseXazpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675718213;
 bh=k53WW9EbUe02S+tDQz9ekg0093YIjWJaUQcWeizHTEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TKtptan0DwqVfYB5WshFOGNXJF+i+k42YdFPUZJSLwymFWhhhaF5mvZb5fSTY/+xWmB
 SqpZ6dBEk5vtbJ/8bXl8kTomHNKwAdZzWZcxdcyCaEpe3zmbk2OvWVHFk71x3VkoCoYAs
 t4f/kUx2iGhFYGdMhiPqHf6WPOMceiJyUf8=


Hello,

The job with ID # 842541 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842541




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_zImage_cip_bbb_defconfig_4.4.302-cip72-rt42=
_fe1cf8ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-06 21:13:57 (+0000 UTC)
Started: 2023-02-06 21:14:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8425=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/842541/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160374): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160374
Mute This Topic: https://lists.cip-project.org/mt/96793633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


