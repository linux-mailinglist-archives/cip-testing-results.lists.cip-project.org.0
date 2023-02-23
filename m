Return-Path: <bounce+64575+164541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74A206A07E9
	for <lists@lfdr.de>; Thu, 23 Feb 2023 13:02:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w7BTYY4521862xZBQvp597VP; Thu, 23 Feb 2023 04:02:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8693.1677153741615535553
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 04:02:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857929 ci-patersonc-linux-5.15.y_Image_defconfig_5.15.95_2a8b27cbe_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 12:02:20 +0000
Message-ID: <010101867e272775-e2c30254-d934-41c5-95f6-0441f981f92b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tPTJYPDkZoWPuJoV7h0HZOYFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677153741;
 bh=Bpbhwv0oLYY6nrM9+Y3PjbSmrnqif/oSFCuHnOGDwOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YFb65Hy7Z9aWOFNcxhTSj2sUnjey7j5rTJlSYVJXSRn4i6sRkeYzC9htxOIgs3XLgh3
 Sl6WvYzo3IDsUL2GBrZLO9TQmmdhzEkYPx3ukR4u9w+I63t3XRmSvVFJTikTcxaGaqmYY
 /rGYjBFX6XxysSIoYEdAqPa45MAo6v5SWsk=


Hello,

The job with ID # 857929 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857929




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_Image_defconfig_5.15.95_2a8b27cbe_ar=
m64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-23 11:59:02 (+0000 UTC)
Started: 2023-02-23 11:59:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857929/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 75.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164541
Mute This Topic: https://lists.cip-project.org/mt/97181030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


