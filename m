Return-Path: <bounce+64575+24487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 456372D2957
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:59:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KE3nYY4521862xMtW5pMapX6; Tue, 08 Dec 2020 02:59:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6796.1607425165661060333
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:59:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112797 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.162-cip39_a5e337448_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:59:24 +0000
Message-ID: <0101017642018560-46ffc4f9-8fa8-4bb6-8d32-25f62fdf50fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mgoTMazu8233ioP9HJuQK99Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607425165;
 bh=VOXwfq0cHBNcFT5HLJNmlvEb+da+UAdv69B416MDudY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g58R2eBa87LhgXp4rMLuxWg9xxO2ISNUSuPACKMUi1KZKOs2Rv+ay9ZOlK4b8V2YG46
 c/OXwl3UoKitL7J0ui6FgFmAbGhmQO79mhvFCag3ZjpK/ACHLw7xn//dz03pTOlt8TMLF
 jPulmfEde+b7YsEf16biNOmAyXlsXZJQ2Hs=


Hello,

The job with ID # 112797 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112797




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.162-cip39_a5e337448_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-12-08 10:31:50 (+0000 UTC)
Started: 2020-12-08 10:51:49 (+0000 UTC)
Finished: 2020-12-08 10:59:24 (+0000 UTC)
Duration: 0:07:35

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/112797/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/112797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 175.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 158.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 156.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24487): https://lists.cip-project.org/g/cip-testing-results/message/24487
Mute This Topic: https://lists.cip-project.org/mt/78800713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


