Return-Path: <bounce+64575+104793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6CDB53E1C4
	for <lists@lfdr.de>; Mon,  6 Jun 2022 10:49:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uTCJYY4521862xVLcjfaTUJY; Mon, 06 Jun 2022 01:49:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.29856.1654505339839111572
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 01:49:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 693995 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.120-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 08:48:59 +0000
Message-ID: <010101813833f85b-2749b7bf-57d6-4f10-9e5e-596ec6854020-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tTeVmevITZmeqeW4RY6PjXRXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654505340;
 bh=d5SauA3F7Fg8Tuc4oSZkHcCTtzHmh3Q99bQ0n9YJftw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qfLuDK2WZtk9SWkizCdmI1NCQF2mFV3eAVsIzBeDhgfTT6XvCzbftADAyo5GRbD8h8Q
 vmvKOPYeYTE/K6l26qUlSNHb5iutVHc14QyPb3VWkUiYoKr12xotsndqqO1IGrimGx/tQ
 lnNCvG+jPPJ2RHNS1H8UwKJ8/f2JOARbK/E=


Hello,

The job with ID # 693995 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/693995


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
20-cip8_9c4d612b2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
sched-tests
Submitted: 2022-06-06 08:18:46 (+0000 UTC)
Started: 2022-06-06 08:42:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/693995/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.4600000000 seconds
Test Case login-action: Test failed
Measurement: 240.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104793
Mute This Topic: https://lists.cip-project.org/mt/91573076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


