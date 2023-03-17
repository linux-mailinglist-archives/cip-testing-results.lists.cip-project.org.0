Return-Path: <bounce+64575+171866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82A0F6BE4F2
	for <lists@lfdr.de>; Fri, 17 Mar 2023 10:08:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xNOOYY4521862x9li7vlYEwn; Fri, 17 Mar 2023 02:08:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14916.1679044121510041601
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 02:08:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878299 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.175-cip28_19e9f62c0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 09:08:40 +0000
Message-ID: <01010186eed40e40-8279c06d-7bee-4c14-a45d-1707517968cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C8qd4FrnWam2v0xSfv209i6ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679044122;
 bh=Q9L0afk/egke0hjH3L48e8b+9HwCveVf1TGUrXugTqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vAbLSCpj787ZwLKmBI6rvrzr2nyQ8AjT0ehDDeUOLlRELAHyAUYTdOhSg2KK/djluDv
 +Iy/JHCDnvhiRNx9arziDHUAM/Z+DnSALtkpyjZ0KUjciShs1K1lW3GaJYhP5eE4Zl+6W
 87vJ8/zM6NdN2+C615i87NNwzq3jQjoB9BI=


Hello,

The job with ID # 878299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878299




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
75-cip28_19e9f62c0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2023-03-17 08:29:54 (+0000 UTC)
Started: 2023-03-17 09:02:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/878299/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 81.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 152.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 152.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171866): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171866
Mute This Topic: https://lists.cip-project.org/mt/97669162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


