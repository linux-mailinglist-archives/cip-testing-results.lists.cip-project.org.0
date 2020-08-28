Return-Path: <bounce+64575+18181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CD3C255F00
	for <lists@lfdr.de>; Fri, 28 Aug 2020 18:48:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gFgcYY4521862xabSYnbWcKC; Fri, 28 Aug 2020 09:48:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.47393.1598633291248263560
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 09:48:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30167 ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_1e777b49a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 16:48:24 +0000
Message-ID: <0101017435f85fc5-7b74d771-9f40-4c81-9df8-7da6830cd99b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uwuTi3GXkRRlAfnVxQBejd0hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598633304;
 bh=UYEn6WilepKvKSTXjsCo9gpjyCB4jW6jN76QVL8srrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rpLEegAWiHgC0pLE368rwwmSiBFmn9lQ+9LZUzF2A8oB/jFxlShxxUmyLPxKam2Ejs5
 7IfJ8mheXbHCSDq5kFsti5bkoDBfKU0qKTzBfyM2psUJkZerr/nx8pbZzpAJPrlQ8kzNC
 34ahEJDFkjjz25x4OfWVtfAirqCnCz5keG0=


Hello,

The job with ID # 30167 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30167




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.140-cip33_1e777b49a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-08-28 16:45:46 (+0000 UTC)
Started: 2020-08-28 16:45:54 (+0000 UTC)
Finished: 2020-08-28 16:48:23 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30167/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30167/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9900000000 seconds
Test Case http-download: Test passed
Measurement: 17.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18181): https://lists.cip-project.org/g/cip-testing-results/message/18181
Mute This Topic: https://lists.cip-project.org/mt/76477960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

