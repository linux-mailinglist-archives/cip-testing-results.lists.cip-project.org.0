Return-Path: <bounce+64575+11371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 284051AF9B5
	for <lists@lfdr.de>; Sun, 19 Apr 2020 13:55:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 691KYY4521862xQKDJwHwVEv; Sun, 19 Apr 2020 04:55:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15086.1587297303346383891
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 04:55:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14844 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 11:55:02 +0000
Message-ID: <01010171924ab72a-022b95ea-36b1-4148-976a-fbbe2fb02de6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eg9PjmtMWmeagaKh6oC0UtRxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587297303;
 bh=vby2eXwOtvX7TkkhXLdGDVjdES7+27k2oMG8VP3pRoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IU5L/gGfJQYeFN6dNn2uX4UDF2dmdJAOtfb7mAwiUFuDtV3xVyGztq2Rx0r1H5OftbR
 YuMcjtvt9uXk1qoRfc5YBorGZMIK0mayRKHHE7XKvogXLYVuKnWU/ZdqgLvr4kbHeDDgV
 exxbXiXU5C5FjYiHl/bl7R1uEAAVp23l1lI=


Hello,

The job with ID # 14844 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14844




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_b506b9a5a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-19 11:40:44 (+0000 UTC)
Started: 2020-04-19 11:48:00 (+0000 UTC)
Finished: 2020-04-19 11:55:02 (+0000 UTC)
Duration: 0:07:01.438171

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14844/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14844/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.2100000000 seconds
Test Case http-download: Test passed
Measurement: 37.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11371): https://lists.cip-project.org/g/cip-testing-results/message/11371
Mute This Topic: https://lists.cip-project.org/mt/73126353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

