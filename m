Return-Path: <bounce+64575+20151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C860928000B
	for <lists@lfdr.de>; Thu,  1 Oct 2020 15:24:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 54NGYY4521862xFBZ88rMQtt; Thu, 01 Oct 2020 06:24:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12542.1601558657705936627
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 06:24:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54471 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 13:24:16 +0000
Message-ID: <01010174e455b715-2154282e-88d2-4d8b-bcc8-05ee4c44b6e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 35M6NZWJ9Xnf3Xr05ryjUgYtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601558659;
 bh=DTHQll97LOmM7WuEw8PWDulBhXV3oU4et1vjqz7Pmzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WQKyVcZwuZQukrfdEGzzHhiTyMP9uWY4RO5/BBpkkA91VnwDqvJlgmrlKDE2HWO2jjH
 N0YMyQnquSA4c9bqEeRR0vn/WzjZ5tOmNr6uOWXOIf1zZa+nvVrPbNQqlYkuZfZq3PJfP
 HRlbcrCD/33Uj7/J2RvKaBr9IGARka7dj3A=


Hello,

The job with ID # 54471 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54471




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.149-cip35_787da4e85_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-10-01 12:21:57 (+0000 UTC)
Started: 2020-10-01 13:13:56 (+0000 UTC)
Finished: 2020-10-01 13:24:16 (+0000 UTC)
Duration: 0:10:20

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/54471/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/54471/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 250.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 234.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 223.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20151): https://lists.cip-project.org/g/cip-testing-results/message/20151
Mute This Topic: https://lists.cip-project.org/mt/77240079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


