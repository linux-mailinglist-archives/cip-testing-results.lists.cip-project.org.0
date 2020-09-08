Return-Path: <bounce+64575+18660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF380260766
	for <lists@lfdr.de>; Tue,  8 Sep 2020 02:04:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BJCFYY4521862xQA7SzPRJqj; Mon, 07 Sep 2020 17:04:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9836.1599523475239461593
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 17:04:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35053 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 00:04:34 +0000
Message-ID: <010101746b074b6a-aa36574e-3364-4d14-8e43-380944d63596-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j66EMsrjHrgDS5mUYg8dYAuMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599523475;
 bh=aZhjbSE6Dl06iOqlVj/tGcwrUvUd+DORMEgEpt1qfK4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QG+mC1nwVzzDEOEtqqoOLeDyvVAzWogHWtI7JYD3KU7JMNmiR6+qxfURg7UdkaVL39y
 6fKBlR3O3AgSL02nbyUkEDJus5988L12b0YmG1wG+43gD9qkL3X7fEBv0gDIDoCmvnwLo
 VkSPBlAKySNmC3T8083tAn+14V38LbVtWQA=


Hello,

The job with ID # 35053 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35053


Job error: tftp-deploy timed out after 322 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_38357f8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-09-07 23:47:15 (+0000 UTC)
Started: 2020-09-07 23:59:08 (+0000 UTC)
Finished: 2020-09-08 00:04:34 (+0000 UTC)
Duration: 0:05:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35053/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 322.6900000000 seconds
Test Case download-retry: Test failed
Measurement: 21.5800000000 seconds
Test Case http-download: Test passed
Measurement: 21.5800000000 seconds
Test Case http-download: Test failed
Measurement: 296.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18660): https://lists.cip-project.org/g/cip-testing-results/message/18660
Mute This Topic: https://lists.cip-project.org/mt/76699026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

