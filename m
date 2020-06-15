Return-Path: <bounce+64575+14377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D87911F9596
	for <lists@lfdr.de>; Mon, 15 Jun 2020 13:50:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AfiMYY4521862xRLLNkYRaqH; Mon, 15 Jun 2020 04:50:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15953.1592221848178396884
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 04:50:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17970 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 11:50:47 +0000
Message-ID: <01010172b7d14e95-ea3b9c18-73b4-43ad-b8ee-8b657ca4cfec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v3USF5DqEUEexE9SdNqZcQcAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592221848;
 bh=7CZWINc1PfqpvCcOZKBx6S2RumOnno9YAb8nkJiL/CU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n5lIg+lHG/2G19x/W63GQAjdXO0SqUskcCKMZ57guU4Xmzm/p04agUAj+iK0v3JRCVq
 HJq1qMhCuB8yzSOyWH7HukITj2+3HiRAUN/Y9J2KvT7LkTlYUmn2yPqGfJ6OQtwz1Rs7X
 8P3qCJnTJCnl7OPgSDFqz2N3qYctUog8QO4=


Hello,

The job with ID # 17970 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17970




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-15 11:41:08 (+0000 UTC)
Started: 2020-06-15 11:42:43 (+0000 UTC)
Finished: 2020-06-15 11:50:47 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/17970/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.6610000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3710000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9520100000 s

Test Suite lava: http://lava.ciplatform.org/results/17970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 320.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7800000000 seconds
Test Case http-download: Test passed
Measurement: 24.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 23.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14377): https://lists.cip-project.org/g/cip-testing-results/message/14377
Mute This Topic: https://lists.cip-project.org/mt/74892554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

