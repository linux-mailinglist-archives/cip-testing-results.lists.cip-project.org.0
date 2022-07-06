Return-Path: <bounce+64575+110722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFBF356847B
	for <lists@lfdr.de>; Wed,  6 Jul 2022 12:03:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3pkMYY4521862xFuTiu7dlCA; Wed, 06 Jul 2022 03:03:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4429.1657101808088035317
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 03:03:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708026 master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 10:03:27 +0000
Message-ID: <01010181d2f6ecf8-8010bb6e-b637-4e5a-909d-d81b3515b4df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ObyApIsYh0kZ2U1f37THAmzfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657101808;
 bh=+3q0iGKf9p3CARUpzp31mOCBDpxgNKe+DxweoQ5M4AM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rU3QQzPq68Hrxht3dPGe8a7623t4uGIxpQ51/geBVunvNlWlZ4guhcUE6q472LjGyxU
 WvkfM7730+gla6Ty+VtTrgEHz3zKjw08IQyD5o5zUAY9yv/jjnQyZjutDQiITxISiz8iO
 cEwneSLsQRZHchQyGJHPds2mQqhW37fpv18=


Hello,

The job with ID # 708026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708026




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-06 09:37:43 (+0000 UTC)
Started: 2022-07-06 09:51:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/708026/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6812300000 s
Test Case hackbench-min: Test passed
Measurement: 4.8960000000 s
Test Case hackbench-max: Test passed
Measurement: 6.5310000000 s

Test Suite lava: http://lava.ciplatform.org/results/708026/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3500000000 seconds
Test Case login-action: Test passed
Measurement: 22.1200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 615.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110722
Mute This Topic: https://lists.cip-project.org/mt/92203170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


