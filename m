Return-Path: <bounce+64575+13713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95EC31EE4E3
	for <lists@lfdr.de>; Thu,  4 Jun 2020 14:58:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X8CpYY4521862xL8gGYrQSKa; Thu, 04 Jun 2020 05:58:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13156.1591275510917688075
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 05:58:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17216 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 12:58:30 +0000
Message-ID: <010101727f695837-927ee0b1-163f-4b26-a23d-a2a33cf1145a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pqybT7gmNflHxXHuxyGvxPx4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591275511;
 bh=It84Iw/LhMcz75vPXEowTOmQd8KGmnSm+FaAO4IlYeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B/9BSfhNR80YVCOQNQ9KcSeiTANtd1lzOFR4qm1Xm2g8Y1rGXyZsMiZwkmzdiTCFYQo
 6nNLCiT0J3lqPr3P9u3t26uTvNBmHM+oCcYfCiOkCqRc8GTbS+GwtfM6t9LoIdJr8eV5I
 Gc3iz4yJ1amyqTCUNgwrblgQIiCO6SE6k6w=


Hello,

The job with ID # 17216 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17216


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-06-03 17:13:44 (+0000 UTC)
Started: 2020-06-04 10:24:02 (+0000 UTC)
Finished: 2020-06-04 12:58:29 (+0000 UTC)
Duration: 2:34:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17216/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 147.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13713): https://lists.cip-project.org/g/cip-testing-results/message/13713
Mute This Topic: https://lists.cip-project.org/mt/74670177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

