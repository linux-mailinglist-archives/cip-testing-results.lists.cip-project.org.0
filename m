Return-Path: <bounce+64575+13667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70BE41EE259
	for <lists@lfdr.de>; Thu,  4 Jun 2020 12:23:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KeMcYY4521862xZwCDhWOhsl; Thu, 04 Jun 2020 03:23:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11086.1591266232602163718
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 03:23:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17214 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 10:23:51 +0000
Message-ID: <010101727edbc5c0-54738613-cee6-444a-b2c3-bccd51189f5e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AYickrOPdQReM2jmo4lIWJCdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591266233;
 bh=Nwx0WzLHuY3PqanrQgiB9xf+I+H1056ECbH8NLc0YRI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v8bo8K1A6E9s/5AhCW55H2F4rwFaGjQE96lJYAFmJbS5PEqcwbH47ZcWnkvLwCHhxvd
 jFJyRrWuGpOUaCu19o33bG2Vv6CEey9iwnWGD8VS3HbAkbds3l7b6EGm7Rc+PaSf9ZY5E
 dRuQYSul8kFbu+fXiPvDKXYSyFDdkkZLmQE=


Hello,

The job with ID # 17214 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17214




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-06-03 17:13:39 (+0000 UTC)
Started: 2020-06-04 10:16:19 (+0000 UTC)
Finished: 2020-06-04 10:23:51 (+0000 UTC)
Duration: 0:07:32

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17214/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17214/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 211.9200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 106.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13667): https://lists.cip-project.org/g/cip-testing-results/message/13667
Mute This Topic: https://lists.cip-project.org/mt/74668378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

