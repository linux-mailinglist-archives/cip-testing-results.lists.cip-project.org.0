Return-Path: <bounce+64575+11587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F60B1B3900
	for <lists@lfdr.de>; Wed, 22 Apr 2020 09:33:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7lGmYY4521862x875nr1D7Yp; Wed, 22 Apr 2020 00:33:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1994.1587540796123250231
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 00:33:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15102 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_b6eeaa146_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 07:33:14 +0000
Message-ID: <01010171a0ce1d63-ceaa966a-b3ab-4ae7-9d6a-a7ecd19f45b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w2CAheGojFPOlpK2zqPWNOxvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587540796;
 bh=2XViK8ryWWpkIAROmlGPhJ/c43IZ8CXEOcGOMcSFuWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K35BWxeeZY4Safqu5O50/q6TB2WezLNiGtjFFUtZHwplT8L5zD6HesEgHdX2O0bYLn6
 rfgd4IyBkskoI9hpO0B8V/B0sSms5V285S6+0tnZ3A+EVEqUZ8qJ7z7rAUQ8WXHeCYzPY
 PCApWWwJLXn9G8DEePdYGSpTS2vdATZS7B4=


Hello,

The job with ID # 15102 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15102




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_b6eeaa146_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-22 07:17:13 (+0000 UTC)
Started: 2020-04-22 07:25:12 (+0000 UTC)
Finished: 2020-04-22 07:33:14 (+0000 UTC)
Duration: 0:08:01.862404

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15102/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15102/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.2300000000 seconds
Test Case http-download: Test passed
Measurement: 61.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11587): https://lists.cip-project.org/g/cip-testing-results/message/11587
Mute This Topic: https://lists.cip-project.org/mt/73190733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

