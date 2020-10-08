Return-Path: <bounce+64575+20700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EED82286F5B
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:28:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RD7IYY4521862xjf9czwl1Xb; Thu, 08 Oct 2020 00:28:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6626.1602142103197248630
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60674 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:28:22 +0000
Message-ID: <01010175071c63b0-02ca6eef-4f4e-47dc-b176-64e89fcaf65f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H5WLzHM9OfgQYySS1Y681kihx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602142103;
 bh=v0vqfKxQi2+Ae8cFTY8Uf+BXJD9zBjLp4tK4lrqqk/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v+JSF6fZGDDoEKz8U8HDPNa4580CH6pcHWa+gZNwd9Z1wxjPqvVRHnZjVn8LjIgm7QF
 Mf7JUnBg7Vq92oZFCB+hOjwZ2ej5zc8OlR2AHlOPrwW6C5AVmFRZBDOoSNEhk6IuYNT3y
 5iGPTsnlhuWvYykZ9TJ72+Tku7eX9Sz5MLg=


Hello,

The job with ID # 60674 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60674




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-10-08 07:11:46 (+0000 UTC)
Started: 2020-10-08 07:21:29 (+0000 UTC)
Finished: 2020-10-08 07:28:22 (+0000 UTC)
Duration: 0:06:52

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/60674/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/60674/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 133.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 160.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20700): https://lists.cip-project.org/g/cip-testing-results/message/20700
Mute This Topic: https://lists.cip-project.org/mt/77378816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


