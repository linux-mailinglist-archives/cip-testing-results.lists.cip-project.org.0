Return-Path: <bounce+64575+110401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA02F567177
	for <lists@lfdr.de>; Tue,  5 Jul 2022 16:48:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JN3UYY4521862xCe1Ji6fHEx; Tue, 05 Jul 2022 07:48:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84854.1657032503915822755
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 07:48:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707414 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 14:48:23 +0000
Message-ID: <01010181ced56ea9-515f4b84-cccb-4241-acda-83dcd491f2cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5nr8r0sjI0KOSH2N9SUyYZtSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657032504;
 bh=4zh4xBdh12rstpiHQuhk2jQT268YSpTP+F0tukQX79w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kdnegg+ncEJywvEwzEasKi/Lze7DnJNfseIESFX0RSoRT4bNIk1hvdqXmqy9x6KGEfr
 mJ7aO3uvGrN34ApyuIdrDOsjzXQ/uDsuhQFDSAeEGi/t8dFtk15bUGijhduC4AI152yEa
 v2j5vK1fT09a61v7IreTXCOrrk5lQjyEmDo=


Hello,

The job with ID # 707414 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707414




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-07-05 14:43:09 (+0000 UTC)
Started: 2022-07-05 14:46:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/707414/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/707414/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.4800000000 seconds
Test Case login-action: Test passed
Measurement: 16.3500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.9200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110401): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110401
Mute This Topic: https://lists.cip-project.org/mt/92186180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


