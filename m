Return-Path: <bounce+64575+18298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40FE1256780
	for <lists@lfdr.de>; Sat, 29 Aug 2020 14:41:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0YNjYY4521862xuCVY8YE79H; Sat, 29 Aug 2020 05:41:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10571.1598704864148567446
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Aug 2020 05:41:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30374 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_ca5e4110d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Aug 2020 12:41:03 +0000
Message-ID: <010101743a3c4709-82ccb95b-a379-44ae-a112-7199cf15df1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9qyPy3MvHPob92aaJZ0qy5Zpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598704864;
 bh=jCz0UAm7SbrsmC2n07xNB7PTxVp0DPXJ6CNVbPXojUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PRjo3OUA81a7Uj5/DDoazChfU3I/R/Ti2T0GZdNwVXTLwmiLiTegoyQXjnyN0jZzLTa
 JOlLjHShWgTX+nBZ1BNOLifo2WVi44Ri6qmrLyKCpFIJgrrmm2FxAHc3hfsMGSCJm9+JN
 FVGw8gFaor7u7114oShJHx+LRr0uuXCuZN8=


Hello,

The job with ID # 30374 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30374




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_ca5e4110d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-29 12:22:57 (+0000 UTC)
Started: 2020-08-29 12:32:18 (+0000 UTC)
Finished: 2020-08-29 12:41:02 (+0000 UTC)
Duration: 0:08:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30374/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6900000000 seconds
Test Case http-download: Test passed
Measurement: 63.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18298): https://lists.cip-project.org/g/cip-testing-results/message/18298
Mute This Topic: https://lists.cip-project.org/mt/76493541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

