Return-Path: <bounce+64575+16039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E50D8223A0A
	for <lists@lfdr.de>; Fri, 17 Jul 2020 13:13:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H5NmYY4521862x30qaWSE55W; Fri, 17 Jul 2020 04:13:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9201.1594984397917479379
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 04:13:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28622 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_97aff6672_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 11:13:16 +0000
Message-ID: <010101735c7a77a7-4f6551fa-7c8d-4083-b1be-7c06a81e3af6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EF2A33ex1oKp5omq9yKKX8Mcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594984398;
 bh=oJdC29t1Kh79Wnm6yutPaieJMNxF5FNIhgtlNIi2CMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cdeKpxOs0yfsEktALu9Ag+jZ7+syNPrYjuuKg+7jwy9sfyoVXyHH9LlE4wbkpCUzdYB
 YYQMBXkPs52wLyL6J7JX8OD72cQaoWR+P8Rx5WdhwJ9hhAe7MhbOhtROHjVSyBNPY6WRJ
 spngJ74ZqEtUgsNGr4YYJqs0iVN+GFtc1Dw=


Hello,

The job with ID # 28622 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28622




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134-rc1_97aff6672_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-17 10:55:38 (+0000 UTC)
Started: 2020-07-17 11:04:58 (+0000 UTC)
Finished: 2020-07-17 11:13:16 (+0000 UTC)
Duration: 0:08:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/28622/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/28622/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6700000000 seconds
Test Case http-download: Test passed
Measurement: 36.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16039): https://lists.cip-project.org/g/cip-testing-results/message/16039
Mute This Topic: https://lists.cip-project.org/mt/75609669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

