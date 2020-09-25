Return-Path: <bounce+64575+19780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6177278784
	for <lists@lfdr.de>; Fri, 25 Sep 2020 14:47:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LNO9YY4521862x29vbxZ8kHT; Fri, 25 Sep 2020 05:46:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6925.1601038018882816387
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 05:46:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49601 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 12:46:58 +0000
Message-ID: <01010174c54d6596-f8a72fc7-e2e6-4d97-9b87-157d940551c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wx6TUlqh19yDT4Or643ENSXxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601038019;
 bh=NyzCAMFU2x31eYKpwGJq7nHkgHOduiIAwrpTyvXzp8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hUXHqkLxxYj74GzjCTlzFWw8hUPfvt47pqJe4xAUbbL21bXktMW1urFx+ZdqzXdjxiU
 5Br6msRd930jrd0zxNLeZFipl8ZUEs6Nukdw67sOIvgjwbMl2+kRJbiWnqaW54QZe1sUf
 T5dmUP2VGBNSPNLJlEG9eNUGjltsnigmhyg=


Hello,

The job with ID # 49601 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49601




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.147-cip35_b385381ef_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-09-25 12:25:40 (+0000 UTC)
Started: 2020-09-25 12:41:06 (+0000 UTC)
Finished: 2020-09-25 12:46:57 (+0000 UTC)
Duration: 0:05:51

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/49601/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/49601/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 90.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 138.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19780): https://lists.cip-project.org/g/cip-testing-results/message/19780
Mute This Topic: https://lists.cip-project.org/mt/77078554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


