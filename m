Return-Path: <bounce+64575+13341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 314C61E579C
	for <lists@lfdr.de>; Thu, 28 May 2020 08:35:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mAL9YY4521862x0hPZVQsmXK; Wed, 27 May 2020 23:35:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7078.1590647734468107953
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 23:35:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16915 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 06:35:33 +0000
Message-ID: <0101017259fe3d9f-83f42bb5-8f91-43b6-a092-1943fd4bdf4d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vxxr85MfE0F6E5vpRmTCE2qrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590647734;
 bh=K9qCCjzicpCPJXsnpJYodUwvlUL3lgr4u9G+bB1TuwQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FNtqrHl02WASVpXTNckfMmZQVtXgqUjZEZrz3wSJfJ39h0/tU9zhm56DXfLnmszDc4o
 2xgra3R+eQRywEb9uKmxM3Vax7QBhygHP8fOxIBRjabmgishgVDF36Pyw0Q87Q67qvCwD
 l5bYDlt4OO4OdOVtrUzIb3yZCvPKEhiDwQM=


Hello,

The job with ID # 16915 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16915




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-05-28 06:23:35 (+0000 UTC)
Started: 2020-05-28 06:29:02 (+0000 UTC)
Finished: 2020-05-28 06:35:33 (+0000 UTC)
Duration: 0:06:31

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/16915/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/16915/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 93.9800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 151.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13341): https://lists.cip-project.org/g/cip-testing-results/message/13341
Mute This Topic: https://lists.cip-project.org/mt/74516954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

