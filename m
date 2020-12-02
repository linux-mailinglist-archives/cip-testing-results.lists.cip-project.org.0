Return-Path: <bounce+64575+24256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AAE02CBA3A
	for <lists@lfdr.de>; Wed,  2 Dec 2020 11:14:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZU5VYY4521862xK16Ru6cXIM; Wed, 02 Dec 2020 02:14:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2865.1606904051887967591
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 02:14:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107601 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.161-cip39_38625ff32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 10:14:11 +0000
Message-ID: <0101017622f1f4ef-59552d29-4f25-470f-8075-d81d93b6f37d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KOe7Ub8vJNhdqATUmfmaygyux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606904052;
 bh=DPx41NAqB0W3yP0BoarbUDn5icuDb34nQwUIioZTRC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ryrHJlPgppLCC2/vFsQC8gpPr1XmbrdKAkaux92CMRd4WuHjHMvnRVaspyXYFb21Krx
 fFi+Ni7k1J1cX5xo9qT/k+Ew6yh2ZmftVu/Nv3rOOkAz2Eu/hTlOri2jlTERYY5lZcFOP
 BGL6bWpDQVv9Osc3TrquxzYOUYSnaTvsh+I=


Hello,

The job with ID # 107601 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107601




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.161-cip39_38625ff32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-12-02 09:47:24 (+0000 UTC)
Started: 2020-12-02 10:07:51 (+0000 UTC)
Finished: 2020-12-02 10:14:10 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/107601/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/107601/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 99.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 150.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24256): https://lists.cip-project.org/g/cip-testing-results/message/24256
Mute This Topic: https://lists.cip-project.org/mt/78656473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


