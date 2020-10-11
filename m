Return-Path: <bounce+64575+21002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C63328A4D9
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:39:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I9bGYY4521862xtCgHK0hJAC; Sat, 10 Oct 2020 17:39:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8726.1602376748749311369
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:39:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62535 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_946cd6c83_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:39:08 +0000
Message-ID: <010101751518cc1f-05b3e4de-a64d-47d9-8855-3e51482bc190-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lo4RNqhD0u1Jje8J7nZQBTN8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602376749;
 bh=TRwZ1RFAlIRkvAvOTwIHgqtQ5h+jogypS6AsNkMwoxg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oYao98zn0/Km7xX32ld3ghgXWOrP0ssNP7mnDBILeRStoL0nmmf8dzeKPOJrbuLcNu1
 B6dp1qVfY3/XYFfkNN12olX4soj4CdhTXW63WkZvKu8MCL8lfUQIG6ZvSnrCTh6IW97Wv
 uWaVzwm8bmoMcwNhCYAfTmYqTZ1mKj8TstA=


Hello,

The job with ID # 62535 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62535




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36_946cd6c83_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-11 00:30:17 (+0000 UTC)
Started: 2020-10-11 00:30:36 (+0000 UTC)
Finished: 2020-10-11 00:39:07 (+0000 UTC)
Duration: 0:08:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62535/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/62535/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 52.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21002): https://lists.cip-project.org/g/cip-testing-results/message/21002
Mute This Topic: https://lists.cip-project.org/mt/77433894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


