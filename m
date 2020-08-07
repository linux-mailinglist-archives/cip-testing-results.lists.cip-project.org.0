Return-Path: <bounce+64575+17317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C8C923F4BC
	for <lists@lfdr.de>; Sat,  8 Aug 2020 00:02:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AuTSYY4521862xuC16uUsvzv; Fri, 07 Aug 2020 15:02:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6923.1596837775614037890
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 15:02:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17533 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 22:02:54 +0000
Message-ID: <01010173caf2c55a-8d15d2f7-231e-47e6-8e9e-b358162b043f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ihcNCK26u0nL8YgY8p0hSCIzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596837776;
 bh=38icxDc/2hNeLMmOc1wjGRl9ryUq2xCOnDKRUqJsgEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YXF+Ew01S4dybz0X/TxRC2hBH8AjhidfIkfJPgS+ieRGQTQ6GrqdGfriz9f4ZKwSDB2
 puRqSFyltmtgE/3yAU+nTB9KbrJghdaBhvQ/MJbXcNEbVazyREMdao0EHqUJaKH4xvMEE
 j4JbNGdXIHmWZgMas3tbhbg6LRiQxbj8s10=


Hello,

The job with ID # 17533 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17533




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-08-07 21:43:35 (+0000 UTC)
Started: 2020-08-07 21:54:44 (+0000 UTC)
Finished: 2020-08-07 22:02:54 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17533/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17533/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 186.9300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 171.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 168.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17317): https://lists.cip-project.org/g/cip-testing-results/message/17317
Mute This Topic: https://lists.cip-project.org/mt/76059021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

