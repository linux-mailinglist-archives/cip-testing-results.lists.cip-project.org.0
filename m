Return-Path: <bounce+64575+12757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C6391D3862
	for <lists@lfdr.de>; Thu, 14 May 2020 19:34:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qTAYYY4521862x1XDlDATdDR; Thu, 14 May 2020 10:34:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26.1589477686614599487
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 10:34:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16311 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 17:34:45 +0000
Message-ID: <010101721440b9f8-a2ba59bd-76af-4bea-a69d-1fbab350819e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mQL20hwQRR5by2ircgVczh0Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589477686;
 bh=B2zaiAgi6xJHSGSJVan1LHeHrbb7DOZmh8TDURo17Vo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e2GKjjpuukCfee3zMsg3skdBQGHOFeK36zVVNqZnX89sM1nTRbXYnpogS7eXA1dFjgn
 GAUEcwW9azkbcElwuQ4G86JrH/hwUGA0M09BlgMNze0JQbfFalJSF4wnj+iLUyH1vcmTK
 mW6lAmNwycwLhazAFS5p+wpLtoTsate7fzM=


Hello,

The job with ID # 16311 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16311




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.123-cip26_6350efd46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-05-14 17:15:06 (+0000 UTC)
Started: 2020-05-14 17:28:23 (+0000 UTC)
Finished: 2020-05-14 17:34:45 (+0000 UTC)
Duration: 0:06:22

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/16311/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/16311/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 103.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 157.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 155.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12757): https://lists.cip-project.org/g/cip-testing-results/message/12757
Mute This Topic: https://lists.cip-project.org/mt/74210361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

