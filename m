Return-Path: <bounce+64575+142646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA2BC637170
	for <lists@lfdr.de>; Thu, 24 Nov 2022 05:22:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TbRJYY4521862x387AVxUoko; Wed, 23 Nov 2022 20:22:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15919.1669263742774839922
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 20:22:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 792288 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.155-cip20_0e320e4d3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Nov 2022 04:22:21 +0000
Message-ID: <01010184a7df531d-96e21c0a-2201-4dfe-99d1-36317f4c4a2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 01pvqx9YDP5XudJefxTvWXN8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669263743;
 bh=VTlxiWNmCeZClwlZHjqIeVDm4VKzVXSiKBNKVcG6a0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UvvDGqCT4ClSaPIChXyoB9MQFjpKitVq7h1/crIRLk1uFsXgYg6DtNx/sWFXnl92qN1
 PCHJg7pDXmXROlRX4WSYoIc2+kHEUpiUBkdk2kN6PL3B05Sm0XYH3kodYQtQBAqqIFQAl
 WvUC5Brb+kS+XymuXtE1R8FZRciNKV+vxXg=


Hello,

The job with ID # 792288 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/792288


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
55-cip20_0e320e4d3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2022-11-24 01:38:32 (+0000 UTC)
Started: 2022-11-24 01:47:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/792288/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8990.3600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 111.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142646
Mute This Topic: https://lists.cip-project.org/mt/95232207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


