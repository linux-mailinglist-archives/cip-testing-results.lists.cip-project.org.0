Return-Path: <bounce+64575+16428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63F2722C089
	for <lists@lfdr.de>; Fri, 24 Jul 2020 10:18:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BxQSYY4521862xEEVQk6uiYz; Fri, 24 Jul 2020 01:18:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1972.1595578681342235629
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 01:18:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31962 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_72750517b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 08:18:00 +0000
Message-ID: <010101737fe683b0-7fa0a087-cb2f-4fb4-a554-1ebe331adfee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mYyVw6SNwlDLLG9wCYjbYwFTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595578681;
 bh=iiR7WrJ8mIAmaL1KSW3oNeI/gi1vMlShLKsYHAmtFYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rKmJpGTdOvQG0UZ0Y1o2d2pJt3z401nykQDYjZ+rZXOmbBSLFsojOgFFAdn0iuqJoEQ
 x89FNejl6u++up0ebYcvZj1JySVgZsnbiuJu2yZdCp/1OaN9zSfU0tDMokYiZRjjOws0E
 IYVM4JkXB/QBvxqWW9s+gEI0k6emqb7iG8g=


Hello,

The job with ID # 31962 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31962




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_72750517b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-24 08:00:44 (+0000 UTC)
Started: 2020-07-24 08:09:15 (+0000 UTC)
Finished: 2020-07-24 08:18:00 (+0000 UTC)
Duration: 0:08:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/31962/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/31962/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.7400000000 seconds
Test Case http-download: Test passed
Measurement: 40.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16428): https://lists.cip-project.org/g/cip-testing-results/message/16428
Mute This Topic: https://lists.cip-project.org/mt/75762613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

