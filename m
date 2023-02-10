Return-Path: <bounce+64575+161527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FD3C691C80
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:13:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IlKyYY4521862xsHI0SyjsE7; Fri, 10 Feb 2023 02:13:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11169.1676024033644976949
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:13:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846561 v5.10.167-cip26_zImage_cip_bbb_defconfig_5.10.167-cip26_dd0dd3e57_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:13:52 +0000
Message-ID: <010101863ad12e89-6c89ce68-cae7-41af-9a07-29b818ff9f92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7cgprl3l3GcUDr3Js1CJpBRnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676024033;
 bh=Q1j/iW7pzUsHfSjnfJqeDahdvgZnHYcc/PN2X3UWJ2I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eOLfm1sBkpFBeInwrw8GjtULU0Me+hYj8km/71cRjrSpdbVV38UYTk9IvZdpcxg5USX
 aoWpiYRn+vV+u5TTLA87u9PpQVL1s69w42NO4QkjSF6QyDK5SlGS4CNjx8xxFabTwtkAq
 7jAN+NF4EVhT0kIF0mqg1IzZGr4D6Z1AqPQ=


Hello,

The job with ID # 846561 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846561




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.167-cip26_zImage_cip_bbb_defconfig_5.10.167-cip26_dd0dd3=
e57_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-10 10:10:26 (+0000 UTC)
Started: 2023-02-10 10:10:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846561/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 27.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161527
Mute This Topic: https://lists.cip-project.org/mt/96873711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


