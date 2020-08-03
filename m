Return-Path: <bounce+64575+16958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56E5C23A6A0
	for <lists@lfdr.de>; Mon,  3 Aug 2020 14:50:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JtCTYY4521862xcOkdfwW8HQ; Mon, 03 Aug 2020 05:50:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10311.1596459007640132643
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 05:50:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37992 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc1_805f2d7d0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 12:50:06 +0000
Message-ID: <01010173b45f3b22-776e4d7f-5495-4264-abba-95739ea11389-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MKcZFf45ZQEcXW5R46eJZmjYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596459007;
 bh=2qk1Ta+VI5YR4jMQ/IHkSZme0Z+twmKlDbipHdhudn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wiIAjMX1qz0Whv6pMv5Lmcz4OiMKjWMQMnLt0VBAn3lXFcEDOj1sOmqQtvogbCCS5uJ
 UNhWySqxKpRrxQa0ZiF/HH5sM5nQ6Lb1s9A3yR5FyaSY3bM+/cKeerloe+mO7pskfRIqJ
 HHFJOC5diaSpCznp+JioBsB68U/x/aTir1M=


Hello,

The job with ID # 37992 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37992




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc1_805f2d7d0_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-03 12:48:23 (+0000 UTC)
Started: 2020-08-03 12:48:27 (+0000 UTC)
Finished: 2020-08-03 12:50:06 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/37992/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/37992/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.4400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 19.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16958): https://lists.cip-project.org/g/cip-testing-results/message/16958
Mute This Topic: https://lists.cip-project.org/mt/75964563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

