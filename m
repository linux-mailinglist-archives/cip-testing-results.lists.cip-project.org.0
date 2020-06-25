Return-Path: <bounce+64575+15032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFD0120A467
	for <lists@lfdr.de>; Thu, 25 Jun 2020 20:08:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fl6xYY4521862x4n0kc131ig; Thu, 25 Jun 2020 11:08:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.619.1593108520977290549
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 11:08:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19844 linux-4.19.y_uImage_multi_v7_defconfig_4.19.130_a39e75458_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 18:08:40 +0000
Message-ID: <01010172ecaadcc4-e1946e78-7b4f-40cd-bab4-f70f150a88c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NKZLi8MPOaM18Ib0WnoNvBFkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593108521;
 bh=e+rlYn2zPr7spvrC8ZvELgM2EgoFQd6R9eSzi36HXBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GbLZ1PwflfdUoJutqqLeB2f0tRCZBHSt0UX4am7ZmaB0qzEXcorXDGkTKtFwUfkpQwi
 b/e6zhcAGstgape/630RmPWrQ5Kr4LHF6teiYYQ7RUsUuTt/l5NLRcxW63ks4onBkhwd0
 Z1yixIvc8pyVh9YhmhAy4jWBWIu5IUR29L0=


Hello,

The job with ID # 19844 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19844




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.130_a39e75458_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-25 18:06:26 (+0000 UTC)
Started: 2020-06-25 18:06:44 (+0000 UTC)
Finished: 2020-06-25 18:08:40 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19844/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19844/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15032): https://lists.cip-project.org/g/cip-testing-results/message/15032
Mute This Topic: https://lists.cip-project.org/mt/75108603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

