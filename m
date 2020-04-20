Return-Path: <bounce+64575+11408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58C141B0459
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:27:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z0EaYY4521862x6oVHFpc9QM; Mon, 20 Apr 2020 01:27:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1865.1587371224595102404
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:27:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14908 v4.19.115-cip24-rt9-rebase_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:27:03 +0000
Message-ID: <0101017196b2a823-602569f9-ca3b-4e75-8ef6-8d4bcdbd7a58-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mbj4ZmR2aS3kLZw0QOKrJX3dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587371224;
 bh=3bqYTnHF3M5F7Q1qx1M37QDkOXnukRuvXPoqR9llfR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KMqoIQpToIn4zxh2Bo43N7sRrgv7e/kAmHQT1Cv7XUizKVprBzVzbgfEu9LcOtLDEOx
 pu0OiHnGHhbST+NXxK+hpmHbffjjyN4lr5Bq6xAMLyQtjSoWkaW83DGIN+rI8CZnwKzbD
 bFNz8kvHQT/5S+c71mU8GMWa095TFgGpsJY=


Hello,

The job with ID # 14908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14908




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9-rebase_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-20 08:11:47 (+0000 UTC)
Started: 2020-04-20 08:19:18 (+0000 UTC)
Finished: 2020-04-20 08:27:02 (+0000 UTC)
Duration: 0:07:44.545486

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14908/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 72.8500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11408): https://lists.cip-project.org/g/cip-testing-results/message/11408
Mute This Topic: https://lists.cip-project.org/mt/73145152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

