Return-Path: <bounce+64575+16109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6DBB225C01
	for <lists@lfdr.de>; Mon, 20 Jul 2020 11:48:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pwJHYY4521862xXl9gFVnsjO; Mon, 20 Jul 2020 02:48:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34337.1595238485870042681
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 02:48:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29778 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_9e60483e1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 09:48:05 +0000
Message-ID: <010101736b9f8bb4-91ef8d9f-d969-44c5-8452-06585e4eecc4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ItNqEqE52xkQHDqTZwj4M9XKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595238486;
 bh=BAR3eW21cRyKPLEPdtSRM9AS33A29WKz9XU+rk6zo2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K6DaIs7yhKEolvkNqx37tBHzvyffUsCBbLcK7QaDy8MEEIkx48VdXupG2QSOMb8aIvG
 xPrWuA+f05hyDFwbGvF9leH6G7jc4YvAouG3gvZ/eP4lN7EIO1466Kx0qUEr0UKdstcEL
 ASeT1LbthekqcU+qw9/+ZAVqxeRxujzcARg=


Hello,

The job with ID # 29778 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29778




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_9e60483e1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-20 09:27:45 (+0000 UTC)
Started: 2020-07-20 09:36:51 (+0000 UTC)
Finished: 2020-07-20 09:48:04 (+0000 UTC)
Duration: 0:11:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/29778/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/29778/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.0200000000 seconds
Test Case http-download: Test passed
Measurement: 205.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16109): https://lists.cip-project.org/g/cip-testing-results/message/16109
Mute This Topic: https://lists.cip-project.org/mt/75678735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

