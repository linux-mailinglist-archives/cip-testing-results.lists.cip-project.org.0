Return-Path: <bounce+64575+78356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99676491A5C
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:00:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rGw2YY4521862xFvBmeFSLFm; Mon, 17 Jan 2022 19:00:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7926.1642474825851270822
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:00:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603593 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:00:25 +0000
Message-ID: <0101017e6b20e5db-2c82ef1e-084b-47ed-bb23-8d8577d1f6db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tivUSvrsEsIeLqdIBcgsWq9Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642474826;
 bh=/9bs7RtHCuIMOdLZEB+Ik/57Av1C8+RqydNAnvHkWRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fyq0BdNKY3L/cfhqi9UkvGZ70O7YjhzaCdhPw2YVTl5KTak0d2ISVjF3cTxJYoC3kuU
 3geB3Wago6B1bKYnuoaKFZNtdaXH1dgWTyV09RL54JmRjQQ3czCR9BE1OFRpScVzP2sgt
 C3zx+jfqjuYx9V3fGZj5gnODr/xNfCeLJK8=


Hello,

The job with ID # 603593 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603593




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-18 02:54:59 (+0000 UTC)
Started: 2022-01-18 02:58:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603593/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1200000000 seconds
Test Case login-action: Test passed
Measurement: 23.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78356): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78356
Mute This Topic: https://lists.cip-project.org/mt/88501718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


