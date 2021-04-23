Return-Path: <bounce+64575+34447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 442AE369C67
	for <lists@lfdr.de>; Sat, 24 Apr 2021 00:05:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TuSVYY4521862xj0tW4R0n0k; Fri, 23 Apr 2021 15:05:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.511.1619215530440376443
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Apr 2021 15:05:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 218842 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.188-cip47_077f3b9dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Apr 2021 22:05:29 +0000
Message-ID: <0101017900c435c3-f49ca461-41a3-4233-9e0e-98df8bcdf17f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pE7FTLVYNYRje3YcoafTJPmFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619215530;
 bh=XjGrgQlE/xifTYSOhV3/ZSZPDfDPdoW/qCPlorw2TTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AGTztLmakaLFYKVyrzzl+oYuK3aHEmHEsmXCZ8tnLhej2cImTKQo/n3Zs1foykbDPnI
 XO7+O6bW6IiXKugnPxx3AgmFD271qHqTvSVoy4z1elayU5+ZOxEmjBSwPt+mF4CdMO+j0
 8Qz86BwUHmTDLKL7G110ceTNzfA3AthSDzc=


Hello,

The job with ID # 218842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/218842




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.188-cip47_077f3b9dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-04-23 21:52:35 (+0000 UTC)
Started: 2021-04-23 21:59:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/218842/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/218842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 70.9900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 145.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 143.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 10.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34447): https://lists.cip-project.org/g/cip-testing-results/message/34447
Mute This Topic: https://lists.cip-project.org/mt/82322957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


