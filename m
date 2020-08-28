Return-Path: <bounce+64575+18228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51D232560B5
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:42:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wAqSYY4521862xnD5LjGU7q5; Fri, 28 Aug 2020 11:42:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1251.1598640171604983603
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:42:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30259 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_5ad6fa665_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:42:50 +0000
Message-ID: <01010174366126f5-413333d6-b8ba-4535-9afa-42edc892802e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YaSqU7lu3LUacEzzGSdXCInpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598640171;
 bh=u+HmGSLCQpohYeRuERGmVNTZQOPyajxMRcZpvcmvK0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dbpDnciGIX1b8mEKFvgYN7UTkiQOnH96WqaM/GTeOVXf97806EzpolOnFpRQwCZcLHv
 44X6UMOkU0P4XR+B/4geFWzK1HJPxj2MT4eRp0fpU3Hq3kK5YzUZVKRHZ4g7HRM1ACJc0
 6ATkwQP75HMgRZd8mJTxdotj1PCU7FQfCGs=


Hello,

The job with ID # 30259 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30259




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_5ad6fa665_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-28 18:40:43 (+0000 UTC)
Started: 2020-08-28 18:40:50 (+0000 UTC)
Finished: 2020-08-28 18:42:50 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30259/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30259/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.1000000000 seconds
Test Case http-download: Test passed
Measurement: 19.1300000000 seconds
Test Case http-download: Test passed
Measurement: 14.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18228): https://lists.cip-project.org/g/cip-testing-results/message/18228
Mute This Topic: https://lists.cip-project.org/mt/76480405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

