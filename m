Return-Path: <bounce+64575+15902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7775821FD79
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:38:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J4OZYY4521862xSywQHcSUCv; Tue, 14 Jul 2020 12:38:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4548.1594755509438956901
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:38:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26881 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:38:28 +0000
Message-ID: <010101734ed5e8be-0b649a08-ad55-41c6-98f0-a0f272c3a50d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kpqXwIhZmvJR8rkiAI2aZMGtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594755510;
 bh=RTegXIlhSgNGJbWTfgG0shJAd+J8X5W22rbyly+fDNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HiYD9DkmvZtVNeyxeyMrk3R/SCH44j5rD57NFJ/z/BaRPfkmrCPkSYHIfUSdHmMzP3P
 YIIAKkXP5Y/KiajGVcv6YKWvUtTNVCRKzeGcHxOQTJnbf3osZ9iYyCULtn89LUbBoxH4Q
 HM9NsdXTzbCEmBDaOYUu2zfef9LpGATBq0A=


Hello,

The job with ID # 26881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26881




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-14 19:10:34 (+0000 UTC)
Started: 2020-07-14 19:25:39 (+0000 UTC)
Finished: 2020-07-14 19:38:28 (+0000 UTC)
Duration: 0:12:49

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/26881/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/26881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.3000000000 seconds
Test Case http-download: Test passed
Measurement: 261.5600000000 seconds
Test Case http-download: Test passed
Measurement: 15.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15902): https://lists.cip-project.org/g/cip-testing-results/message/15902
Mute This Topic: https://lists.cip-project.org/mt/75506649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

