Return-Path: <bounce+64575+18573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5512125ED24
	for <lists@lfdr.de>; Sun,  6 Sep 2020 09:24:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j5QKYY4521862xvgHsMgLMWb; Sun, 06 Sep 2020 00:24:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.15394.1599377054679975980
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 00:24:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34517 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143_c37da90ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 07:24:14 +0000
Message-ID: <01010174624d190a-1e6e1214-4225-410c-8e1d-6a9c4b376196-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4X9rBjWksNWalKvsWTZ9rbLAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599377055;
 bh=wf/C2YGpZBRY/CJP7AV4+PgHow3OiEO7rZbIue4urVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S2Jh7CPTYBmljj9TLNnleMPhq5mrlto1XCHMESUlxOHO9hqeauSYnhgUhAfcR+9jDpN
 PKx0KePm2LlFLB9tZlBJeacZNi1PiLnLELm1O1led4TbN1upfC+iLG5gUGlpRQ0wiZEGr
 5jaOYiIfKiIJU5rJSlfEOxWhpV8Rs9OY+h8=


Hello,

The job with ID # 34517 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34517




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143_c37da90ef_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-06 07:21:31 (+0000 UTC)
Started: 2020-09-06 07:21:37 (+0000 UTC)
Finished: 2020-09-06 07:24:13 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/34517/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/34517/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9100000000 seconds
Test Case http-download: Test passed
Measurement: 45.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18573): https://lists.cip-project.org/g/cip-testing-results/message/18573
Mute This Topic: https://lists.cip-project.org/mt/76662977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

