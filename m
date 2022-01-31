Return-Path: <bounce+64575+80944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F0BA4A535D
	for <lists@lfdr.de>; Tue,  1 Feb 2022 00:39:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6ssaYY4521862xmrcw6tPQin; Mon, 31 Jan 2022 15:39:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.40942.1643672339760971149
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 15:38:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617353 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.227-cip65_24ad425b0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 23:38:58 +0000
Message-ID: <0101017eb28180fa-0f0e331c-c688-4c90-8871-8a3e4186aeaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nP6SDdR5SYUBHin481ZIvfpOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643672340;
 bh=EkAomo86zzasolZr/Q5VhrnfPd7MaH6d4AG2BAEw8P0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vCd/noIAIkpwVwuagww0qF/VYvKFOBSlGhdc82nm/NM/Bw7Aa7NNN1QJQCw0YleNlE5
 /jObQ6Ed5UIiyNlHFpjNVo7qPrPb9XkvpMPH/cEmm4zTusY+Mlwh8WKsWD9qJMlVUhtSj
 nbPLbuBs2aL4b6QZbv1Xbu7xlcjEobtKkrA=


Hello,

The job with ID # 617353 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617353




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
27-cip65_24ad425b0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-01-31 23:15:19 (+0000 UTC)
Started: 2022-01-31 23:32:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/617353/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/617353/lava
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 117.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 32.6600000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.0900000000 seconds
Test Case login-action: Test passed
Measurement: 146.5300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80944): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80944
Mute This Topic: https://lists.cip-project.org/mt/88821711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


