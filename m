Return-Path: <bounce+64575+49783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DF9A3DC4EC
	for <lists@lfdr.de>; Sat, 31 Jul 2021 10:17:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sTczYY4521862xtaxbbHXD1A; Sat, 31 Jul 2021 01:17:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1469.1627719420714950305
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 01:17:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 353430 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.55_11fe69a17_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 08:17:00 +0000
Message-ID: <0101017afba348ba-de15daf0-e6de-40ae-957b-54e77890a4e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T1ciWbSwWtlAeDR6SJvhdudpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627719421;
 bh=4dal/jOoYYBLoTrnIzlx1HGy1B5p6g8sjfETmexl72Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rNzYpqGn9HmtjfaaBhOQPZQYsUVlUHCkxbMr5XR1wyLXd6RvnxL3h9RyL1tvLLuEkA0
 eWfwq+bQ3PMkI4bQIZ7KRTxDu3rJg3rkXcela13u9jUP/L8evz64Q2pYDejZXrQxO3hN2
 K6Q0DeLNLMqhIw+y9y2EczzXJiSnTONXGVk=


Hello,

The job with ID # 353430 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/353430




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.55_11fe69a17_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-31 08:03:53 (+0000 UTC)
Started: 2021-07-31 08:04:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/353430/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/353430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2600000000 seconds
Test Case login-action: Test passed
Measurement: 108.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.3900000000 seconds
Test Case http-download: Test passed
Measurement: 246.6400000000 seconds
Test Case http-download: Test passed
Measurement: 20.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49783): https://lists.cip-project.org/g/cip-testing-results/message/49783
Mute This Topic: https://lists.cip-project.org/mt/84566863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


