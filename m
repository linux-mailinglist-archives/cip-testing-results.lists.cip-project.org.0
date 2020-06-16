Return-Path: <bounce+64575+14467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA54A1FB1D3
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:17:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VTtaYY4521862xetKfhnEzsd; Tue, 16 Jun 2020 06:17:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10192.1592313448056671929
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:17:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18128 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:17:27 +0000
Message-ID: <01010172bd4702d6-86f85360-6ab7-4a8b-ad3d-e67d4814fe72-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fsihldZKCxx4D9x2AbU6GNjsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592313449;
 bh=DaW6VQR7RrKErJS/V+BwuE6SLdCVsFexz9kl5b5W+ks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HTmah/dvbAyTTmgnF5haxNiW6lQs0JUsr0hLI1USNG//ceNRiOLJefkSensCUFQIex3
 GnG1cYr4+PnH6UfCssqsb+YzegxU5T/PEAifCw7S+hgTtfFTbf+yZIHwHVZ/w9prvlqNr
 gmj5HQXfUBrAeAq3IVIWbNO19a3PMxwv0Vo=


Hello,

The job with ID # 18128 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18128




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-06-16 12:59:30 (+0000 UTC)
Started: 2020-06-16 13:11:39 (+0000 UTC)
Finished: 2020-06-16 13:17:27 (+0000 UTC)
Duration: 0:05:47

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/18128/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/18128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 80.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 147.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14467): https://lists.cip-project.org/g/cip-testing-results/message/14467
Mute This Topic: https://lists.cip-project.org/mt/74915483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

