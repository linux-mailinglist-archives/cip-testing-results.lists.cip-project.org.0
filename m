Return-Path: <bounce+64575+18698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB2432608C5
	for <lists@lfdr.de>; Tue,  8 Sep 2020 04:53:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zvN9YY4521862xW3QjqwAB8R; Mon, 07 Sep 2020 19:53:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12144.1599533579043377600
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 19:52:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35061 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.143-cip33_320f1e157_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 02:52:58 +0000
Message-ID: <010101746ba17706-71fc9ce7-6afe-4d36-933c-d778f7d6f6b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: afLxn4X9RC5CfT6JoVon6ithx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599533580;
 bh=TPeqCLBIEq1Wp1+Z1sea0+rG7+Drlfb0uX+ec8R52V0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b87w5tEhcutBQ1Lz3Z12+U8DdysTMCUMN5DkMFFQ5q6QV14/spmMbOWgwMTmqHGXsc9
 1QX/zbXGxHOxIPpuaMvXRPS0qyOCqrvHd47gRS8hkzhWEYWpnoU5BXRcDHg1FuqzGEPVT
 w+GhjTeuu/NAYt3L4KOpEtVZ2h+vauhqTaQ=


Hello,

The job with ID # 35061 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35061


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.143-cip33_320f1e157_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-09-07 23:47:30 (+0000 UTC)
Started: 2020-09-08 00:18:19 (+0000 UTC)
Finished: 2020-09-08 02:52:57 (+0000 UTC)
Duration: 2:34:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35061/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8987.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 149.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 17.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18698): https://lists.cip-project.org/g/cip-testing-results/message/18698
Mute This Topic: https://lists.cip-project.org/mt/76701583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

