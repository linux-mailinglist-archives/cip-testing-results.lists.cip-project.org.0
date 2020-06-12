Return-Path: <bounce+64575+14266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D0E21F7F46
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:53:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IXEJYY4521862x5VDdLjWcDm; Fri, 12 Jun 2020 15:53:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.504.1592002384609786481
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:53:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17863 v4.19.128-cip28-rebase_uImage_renesas_shmobile_defconfig_4.19.128-cip28_c0cd8b584_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:53:04 +0000
Message-ID: <01010172aabc904f-7cab25db-05b5-4d69-9cd5-fa5e6f76e3e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2OCTchM5z6cRCC0bf2orOqnTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002384;
 bh=ZEcZRh0yn6OpcZrPpwus765TG/q41zyNQf4dsuIaG98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YLICAzTpT11n2RoADClMJw1YoNoLWhrKdWEM6T5+Z5NBhQvSUo36eeEkthdkrlZqFPN
 h8IB/9deajiHKt49xP39qe8n3QCjL2MViJmXCBq2D+cvIoppWyuC8k8IdGHLyLnjWRzm9
 bDfxnFif6BYjjnCC0fTx3bOCMXeBnt/J+n0=


Hello,

The job with ID # 17863 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17863




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.128-cip28-rebase_uImage_renesas_shmobile_defconfig_4.19.128-cip28_c0cd8b584_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-12 22:48:23 (+0000 UTC)
Started: 2020-06-12 22:51:03 (+0000 UTC)
Finished: 2020-06-12 22:53:03 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17863/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17863/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14266): https://lists.cip-project.org/g/cip-testing-results/message/14266
Mute This Topic: https://lists.cip-project.org/mt/74849725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

