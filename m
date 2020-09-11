Return-Path: <bounce+64575+19088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1B8F26609C
	for <lists@lfdr.de>; Fri, 11 Sep 2020 15:49:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LpS4YY4521862xjT9KA3Sqy6; Fri, 11 Sep 2020 06:49:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8549.1599832154933312417
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 06:49:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38562 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 13:49:14 +0000
Message-ID: <010101747d6d5fb3-bffba44e-97fc-48dd-8acd-3d7c6521b4d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fivvcoYtuWDEFj3PgpstmVbSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599832155;
 bh=lahLuGo/x8Hd3ShcNIP7bbbqthIj8N/deXNMRVCXQLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rBlKwOBbBBDRXeATcjBzUgDJGR25Bx6WVMWuEv6wgnWsVrKlaHwywJe7gkE/J6ZW8g4
 sM6ggzRVH6FBSe+Za06MqmTQ1B9NYMjeQg+aNK60XBqXIKaQgM4mKwhXFqyjaUJV1S782
 z6BosG1GtEzVs70Y9pKmF9oGoVDfo/HWYac=


Hello,

The job with ID # 38562 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38562


Job error: auto-login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-09-11 13:32:32 (+0000 UTC)
Started: 2020-09-11 13:43:19 (+0000 UTC)
Finished: 2020-09-11 13:49:13 (+0000 UTC)
Duration: 0:05:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38562/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19088): https://lists.cip-project.org/g/cip-testing-results/message/19088
Mute This Topic: https://lists.cip-project.org/mt/76779769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

