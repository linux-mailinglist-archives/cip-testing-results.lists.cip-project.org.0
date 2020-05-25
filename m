Return-Path: <bounce+64575+13150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03B751E076D
	for <lists@lfdr.de>; Mon, 25 May 2020 09:01:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1KgtYY4521862xoKSuxzKiTK; Mon, 25 May 2020 00:01:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.27307.1590390076944961367
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 00:01:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16718 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124_1bab61d3e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 07:01:16 +0000
Message-ID: <010101724aa2b235-53f7fcd7-241d-44a9-a6f2-2e2d60eda95b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2zMUR88xY5Xk7BRm6CMc1jK9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590390077;
 bh=W8sava7kCZOn/uLfwPnq9VhUDfz9VOHag486D1zFvO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eKtVlGEExqf3yfXiYD456TCuwasEiHDiAL4BslQHWckvWlU7vww4SOAoR1PiC6RySI0
 LQOhIBL/Sd8+DEZz9DHXTLA9hqVKvJLmbHQYE/taiU+bDv6cGdxb9q1l7cl/xp/4RoW/t
 m07PQ5RnUGxqlhH2pOKtL/EUd8Yagy+JBsU=


Hello,

The job with ID # 16718 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16718




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.124_1bab61d3e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-25 06:44:04 (+0000 UTC)
Started: 2020-05-25 06:52:49 (+0000 UTC)
Finished: 2020-05-25 07:01:15 (+0000 UTC)
Duration: 0:08:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16718/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16718/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1400000000 seconds
Test Case http-download: Test passed
Measurement: 40.2200000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13150): https://lists.cip-project.org/g/cip-testing-results/message/13150
Mute This Topic: https://lists.cip-project.org/mt/74452119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

