Return-Path: <bounce+64575+18196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31EEF255FAD
	for <lists@lfdr.de>; Fri, 28 Aug 2020 19:26:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Jf0YY4521862xpL5UoaOfpA; Fri, 28 Aug 2020 10:26:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.48083.1598635594404610300
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 10:26:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30221 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_2ac66f973_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 17:26:33 +0000
Message-ID: <01010174361b4f03-6bd6fea2-74ce-4810-98b8-a90ca841432e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ph0LlmcTJNkyTnFgJ3tUBU88x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598635594;
 bh=WE7omsoOzsfcKkCky1YNqPJbUA0konyvhyLI98PdvzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DwKYNNHitd1yUhI7J0OSXmh5kNUUavipc5Z8gUk5ECfQg9bx+gbqT4LN1rWczjt33Jt
 YOK6WQket3JFF665K4I14ThDjYCKBVfXJGNlBzdfTXc0WDtvyeRutAz/GbVFVwhBEAI9x
 /IwLLMhLjt5efsG6CQdRIg4xyGM7l/0aSV4=


Hello,

The job with ID # 30221 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30221




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_2ac66f973_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-28 17:09:04 (+0000 UTC)
Started: 2020-08-28 17:17:24 (+0000 UTC)
Finished: 2020-08-28 17:26:33 (+0000 UTC)
Duration: 0:09:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30221/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4800000000 seconds
Test Case http-download: Test passed
Measurement: 85.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18196): https://lists.cip-project.org/g/cip-testing-results/message/18196
Mute This Topic: https://lists.cip-project.org/mt/76478779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

