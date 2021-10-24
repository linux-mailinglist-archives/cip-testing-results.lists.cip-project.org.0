Return-Path: <bounce+64575+62993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 871F3438644
	for <lists@lfdr.de>; Sun, 24 Oct 2021 03:53:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 77RqYY4521862x0oKSK6YQay; Sat, 23 Oct 2021 18:53:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14109.1635040403874248918
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Oct 2021 18:53:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 487586 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.75_180c3ca63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 01:53:22 +0000
Message-ID: <0101017cb0009d61-748e5b56-d418-41b1-96c9-2e45e262f46d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7bNK6x25lVGWcYviOLylSxMex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635040404;
 bh=B0CKuXSKy8H112SG8elE5kUB4A40gAn5Zcxmi6s356g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iR30RjgVpgG+gXjIWB2rUOPlWb4AIgx9sBPA+yr2YoTAjTQhIeJDZ8C/VI39CFpMm0g
 5NF9rEYCg8ry9758/q0MUeODHokJZXsq02kUDwKIGYy+gkBbMlZGp6j+g++0Sz4i1Gprj
 Sp4HAPgzs39tV/uC9EGX794ccpNOlLyfxSU=


Hello,

The job with ID # 487586 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/487586




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.75_180c3ca63_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-10-24 01:10:21 (+0000 UTC)
Started: 2021-10-24 01:46:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/487586/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/487586/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 113.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 156.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 154.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 12.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62993): https://lists.cip-project.org/g/cip-testing-results/message/62993
Mute This Topic: https://lists.cip-project.org/mt/86547736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


