Return-Path: <bounce+64575+14928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D3B3209BAC
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:03:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s91dYY4521862x1nFdxQ2OwX; Thu, 25 Jun 2020 02:03:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6515.1593075812337367844
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:03:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19667 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:03:31 +0000
Message-ID: <01010172eab7c4bc-b42a5122-cf96-4950-b5b3-415f07143ec0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CeTSI0q7V7oNw3Iq2RJMpjdwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593075812;
 bh=v0Ju3Y+V3EbVI+tRjVJYG5PUIzEivAtlCWfoXZNsx+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A6mmQHdT7eJWUI1vV4JZAG1hmKZ4vto+BTxl5UDjUwyrrojjK+qP3luJyL9zIn+f5W/
 da8zt/lq4I8ekEFpACh4gX50vfTWakuFcEQzqUuz0aQQrSS9IVwoemEikANAd5Xbxh2Hy
 3hQADuQXO56xHubBYCnaMgwL1f5LFxG/Wlc=


Hello,

The job with ID # 19667 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19667




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-25 08:49:41 (+0000 UTC)
Started: 2020-06-25 08:49:50 (+0000 UTC)
Finished: 2020-06-25 09:03:31 (+0000 UTC)
Duration: 0:13:40

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/19667/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 699.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 26.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19667/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 128.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.7400000000 seconds
Test Case http-download: Test passed
Measurement: 508.6300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 35.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14928): https://lists.cip-project.org/g/cip-testing-results/message/14928
Mute This Topic: https://lists.cip-project.org/mt/75099403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

