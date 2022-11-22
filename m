Return-Path: <bounce+64575+142190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0C096339BA
	for <lists@lfdr.de>; Tue, 22 Nov 2022 11:20:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id asD3YY4521862xFNtmsdaW8Z; Tue, 22 Nov 2022 02:20:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15280.1669112437348214637
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Nov 2022 02:20:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790876 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip70-st28_69445bc0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 10:20:36 +0000
Message-ID: <010101849eda963d-ceff9383-1a10-4b27-9579-0e762de160a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f8NvU9QWgB6iHCfAz5nvNLibx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669112437;
 bh=ZDQmqFfeCnEY0cZwmwdmPOs0vmXWm0lIqs68NRJhR3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=INBmV6ADotzCIwDnYP+YOCsMKghDV/Rlx6vhm2DJHRy4fuT+60Q1IBJWppwmBndNqrt
 qKhgRB2M3MHxt0PLxOqEHY72Ru8dD2miXY6yIQKmtj9qbDVeBUUVkwAxuDffa69nJAbIp
 XzzvVe/7d+gaKNaALeNktQr2IYPmB7Tz3yQ=


Hello,

The job with ID # 790876 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790876




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip70-st2=
8_69445bc0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-22 10:17:40 (+0000 UTC)
Started: 2022-11-22 10:17:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7908=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790876/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.0900000000 seconds
Test Case login-action: Test passed
Measurement: 38.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142190
Mute This Topic: https://lists.cip-project.org/mt/95192737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


