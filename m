Return-Path: <bounce+64575+15587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C64221A3F7
	for <lists@lfdr.de>; Thu,  9 Jul 2020 17:46:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SE8YYY4521862xuR7NwRXVQJ; Thu, 09 Jul 2020 08:46:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9782.1594309596125161631
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 08:46:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24508 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.132_dce0f8860_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 15:46:35 +0000
Message-ID: <010101733441d006-07f651e9-8e4b-4d8e-9ec9-f31dbd2714e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ob5tKK4Pk1tQmmwlHIid1Dhpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594309596;
 bh=kY3qh4cdVNz/m6rzk3kCnxjb0BA6JgwtU4XvgVW+Mbk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HayY2oyQWsiBXu1n7u8v44WaQ/c56ndCBt135Yn8mGo/OLcu3leF3E4VLZLuidtLoFy
 9VVwgcrPtjRoubHHrtcWQ7EHHtF+7JvkyHHx37QJVSAEDx3pwnhUjkNGhmdY75mgilvyE
 26C3K1uTlu5MCXi930MJqadWPAXRLMx9UI0=


Hello,

The job with ID # 24508 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24508




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.132_dce0f8860_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-09 15:28:54 (+0000 UTC)
Started: 2020-07-09 15:37:51 (+0000 UTC)
Finished: 2020-07-09 15:46:34 (+0000 UTC)
Duration: 0:08:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24508/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24508/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6000000000 seconds
Test Case http-download: Test passed
Measurement: 57.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15587): https://lists.cip-project.org/g/cip-testing-results/message/15587
Mute This Topic: https://lists.cip-project.org/mt/75400291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

