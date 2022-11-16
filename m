Return-Path: <bounce+64575+140834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF9C062B9F2
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:48:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zNKhYY4521862xCnLPhTAJtz; Wed, 16 Nov 2022 02:48:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5707.1668595727194482280
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:48:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785471 linux-5.10.y_Image_renesas_defconfig_5.10.155_41217963b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:48:46 +0000
Message-ID: <01010184800e381c-69b1b49c-50f3-499e-b617-4be6b57f29bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: joXtTnGesLTzTbF8ajoQ7XKYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668595727;
 bh=qrsp9ReEfUW6tyvFuBEedX5Rcgk4bFWGk7Tpk1Yjf3M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYlZp5Ehz+p2Q4+aTxFcG7uvZE3EI1A1LYx+XcDZCkEwxW50jGqCV87btbUjHs7q5lB
 d8y6aJ7DPSDECnSTkh6IdKKmt1xH4sTQlC9KxYy08ISfc2zvzBGJZT5hN46GP0oFU1rTb
 MQRPaeoX/oiZsa6bSF46QvEU+kNuC6lz2qo=


Hello,

The job with ID # 785471 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785471




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.155_41217963b_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-11-16 10:38:44 (+0000 UTC)
Started: 2022-11-16 10:44:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785471/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2600000000 seconds
Test Case login-action: Test passed
Measurement: 25.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 24.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140834): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140834
Mute This Topic: https://lists.cip-project.org/mt/95063770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


