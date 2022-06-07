Return-Path: <bounce+64575+105040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20563540C47
	for <lists@lfdr.de>; Tue,  7 Jun 2022 20:35:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kEubYY4521862xpBEVJfdoPk; Tue, 07 Jun 2022 11:35:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1100.1654626950245491531
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 11:35:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694658 linux-5.10.y_Image_renesas_defconfig_5.10.121-rc1_08871e799_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 18:35:49 +0000
Message-ID: <010101813f7397c1-01f838eb-48f2-4c3c-bd03-81a00fd09755-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xr5gWuC45bFhHHeA7dQ1fV5Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654626950;
 bh=4U8zj7tsdDrL5P+tk5vaV1l9ffYlnaYet9lisGJrcIQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mrOaVBGkYCncgt/5wPHS0GXYSAHK0WsfcQU0mBFZ5vLucTpYkB/30TIpK6Vk+E+tmp5
 +WiK7sRx9VdVRUr8seI5+ZJELtlfJI3cr5DL4xaf1mmaA46CocnwRXzEjKCZsMZHTH1Sm
 g+CKzW5zoI8mDQNAMue4o0dVShZZ/2fgWpE=


Hello,

The job with ID # 694658 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694658




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.121-rc1_08871e799_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-07 18:33:07 (+0000 UTC)
Started: 2022-06-07 18:33:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6946=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/694658/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 22.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105040): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105040
Mute This Topic: https://lists.cip-project.org/mt/91607388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


