Return-Path: <bounce+64575+26810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F2262F9F2B
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:11:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hm1ZYY4521862xd6j8fO3Mxu; Mon, 18 Jan 2021 04:11:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.32296.1610971882735374890
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:11:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142603 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.169-rc1_628378594_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:11:21 +0000
Message-ID: <01010177156820e5-2aed540c-d067-45ef-b0f9-cdf3c1f2d452-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1OdLm3I8NK7iGJpVSDgtkm4Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610971884;
 bh=RbpTE5cdTbWEeX1+xA2safyZKJNyfRWPhlKtehiZONY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mrxyBP9iiX1y13I5uiF1s0caLhvXpev3pnnm0v4Ev3ylbU0HVjSYGXX80oP1RRa1F14
 uBScZNX9jNekea6aXObsUTuqL2a0cHsak6eKnfV5VeXlEfDnnFc1QvwjTSp1YbvWwGtjt
 6vavgi0nqacjE8kYntbi16VkMjEIkPiwxa0=


Hello,

The job with ID # 142603 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142603




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.169-rc1_628378594_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-18 12:09:53 (+0000 UTC)
Started: 2021-01-18 12:10:10 (+0000 UTC)
Finished: 2021-01-18 12:11:21 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142603/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142603/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5900000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26810): https://lists.cip-project.org/g/cip-testing-results/message/26810
Mute This Topic: https://lists.cip-project.org/mt/79921219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


