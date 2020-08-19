Return-Path: <bounce+64575+17825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B54A124A5B2
	for <lists@lfdr.de>; Wed, 19 Aug 2020 20:13:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mwFeYY4521862xNvdRGJ40e3; Wed, 19 Aug 2020 11:13:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.93766.1597860834910098150
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 11:13:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23689 ci-pavel-linux-test_Image_renesas_defconfig_4.19.138-cip32_ae1a27faa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 18:13:54 +0000
Message-ID: <0101017407ed6b0a-92a18589-4c55-4548-a0ff-3c33b1dcc5b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uwcc2SDjJB6srpj5jNbCG4Kox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597860835;
 bh=JfFV1ACMyXjnKqmHRoJ6J3l58wtiL7rsohwhKhvz4fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TyBMFDAGncGm+oVkD/son54kCYP+rfh7GPYWgjPJ5Gmo9PrK0XhGHMQzpDJpIFQbtx7
 NsYfg8gjVLApysG0VZzBCXWx2NZC+zf24+Qomn/wwHr8sEtTJgub+PsYv9A1imgual5xS
 cspb+b/X5qJtKJI+r9poUD1CgihabNIWUyI=


Hello,

The job with ID # 23689 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23689




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.138-cip32_ae1a27faa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-08-19 18:11:09 (+0000 UTC)
Started: 2020-08-19 18:11:09 (+0000 UTC)
Finished: 2020-08-19 18:13:53 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/23689/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/23689/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6100000000 seconds
Test Case http-download: Test passed
Measurement: 15.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 33.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17825): https://lists.cip-project.org/g/cip-testing-results/message/17825
Mute This Topic: https://lists.cip-project.org/mt/76292608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

