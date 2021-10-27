Return-Path: <bounce+64575+63682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D407343C248
	for <lists@lfdr.de>; Wed, 27 Oct 2021 07:38:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DVXvYY4521862xvZnUdwXAOR; Tue, 26 Oct 2021 22:38:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7719.1635313125911076976
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 22:38:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495528 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.74_61df7144b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 05:38:44 +0000
Message-ID: <0101017cc0420547-367734b2-06ed-4148-8662-639c1afd01c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rQSFLwggALzQqGhKOkdWdSedx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635313126;
 bh=DVsQvCtIMX/34U9g6aB4xgByRU2fNimZCzt3cXtLCi0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bcktzFNcN92uw9Y4Wg+o+2s9y8yvaGxCw31rKAnaEr+u3Siol9MbAqWAT53tigw2xho
 IHiXMX6VFJYpHI7HpANFMvq/+uvRddCG+BQ14NPJmcG2CabQn3AdMKDunBxy3AL/DIMxZ
 8ott5iAtwHo2DElRzT7fjjlBv/bgFFqkZV8=


Hello,

The job with ID # 495528 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495528


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.74_61df7144b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-10-27 04:04:58 (+0000 UTC)
Started: 2021-10-27 05:32:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/495528/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.0800000000 seconds
Test Case login-action: Test failed
Measurement: 255.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63682): https://lists.cip-project.org/g/cip-testing-results/message/63682
Mute This Topic: https://lists.cip-project.org/mt/86621695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


