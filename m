Return-Path: <bounce+64575+73731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C3D647AAAA
	for <lists@lfdr.de>; Mon, 20 Dec 2021 14:51:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7unzYY4521862xfCAtJ43OSl; Mon, 20 Dec 2021 05:51:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5508.1640008309566801595
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 05:51:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577407 linux-5.10.y_Image_renesas_defconfig_5.10.88-rc1_986d69dc5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 13:51:47 +0000
Message-ID: <0101017dd81cd207-e673874a-4456-422c-a958-0f0e4d3b173c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: maKJzyLEque8F6P1mygwrr5nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640008309;
 bh=G/wAuA9J0PvL7WPD8MOELF2fekNASKR+SoJ/7kO2Bz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VeAc3M9/pOV/8RjLIq/Fhb9FYBQ7vTYwNOjkd/8o4rrfbib9uAeH/DvDaeQ8E5aTmoH
 FngRlaSM0rRvPwCnJTymf49glTew8soHCbm05EV3ZM3Va6giE02FyPSD+uXtx5uC8J3h/
 XXLEpTj3hNNn59jcADfPSR/nWRcgm3cPw8c=


Hello,

The job with ID # 577407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577407




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.88-rc1_986d69dc5_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-20 13:49:54 (+0000 UTC)
Started: 2021-12-20 13:50:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577407/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6300000000 seconds
Test Case login-action: Test passed
Measurement: 23.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
07/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73731): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73731
Mute This Topic: https://lists.cip-project.org/mt/87856371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


