Return-Path: <bounce+64575+78244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C0844912C7
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:21:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vfX2YY4521862xgreQJIBt3k; Mon, 17 Jan 2022 16:21:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6125.1642465284661465720
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:21:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603464 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:21:23 +0000
Message-ID: <0101017e6a8f4dcd-53e93fdf-74e4-4c7e-99ba-4ff5be836c30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xb0xCuutVOFLmQuEw8H9dOHWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642465285;
 bh=kopWup4bh/2tTLmtqkl8mHA15HRIS9yrJJUvxemogS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gj4LReSkYKAyCrzt9nqgh8d7qolIh9mCCDxgFeOJ1qi/MPfX6kEJX1fcgBFgd12eCSe
 bkReBxQu8XWfaUCHnifx8CPvrIelYcQ5pF9soE0Wjn+WPF1l5VLe7tJrCvuzsK0/cRjG4
 RnH9rSvAUAjlNirDEnr/BeoheRIYytK6RFk=


Hello,

The job with ID # 603464 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603464




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-18 00:19:00 (+0000 UTC)
Started: 2022-01-18 00:19:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603464/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1100000000 seconds
Test Case login-action: Test passed
Measurement: 21.3200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78244): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78244
Mute This Topic: https://lists.cip-project.org/mt/88499026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


