Return-Path: <bounce+64575+26226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B35DA2F15A6
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:43:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6ZSJYY4521862xn2WeFbLdoX; Mon, 11 Jan 2021 05:43:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.34442.1610372613123911826
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:43:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135766 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.167-rc1_7f0a1a1d4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:43:32 +0000
Message-ID: <01010176f1b000d3-229c1858-11b7-40e0-80d1-019eb091dec4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P8OpRJJt1SloX7luHNZ3RjP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610372613;
 bh=BPHZd6gEs1LEVG/PYIfBteZ6tf++lnLnG50DPjVeVBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZ5vaNuMfA0vzQOw/1REhiiK4TzLcfdvk8BWfEO7UJ6K0uV4xlY9T68WPYJ8rUe+no0
 NG3WTjRVA64FGepEMwFCHOZO6u3QrYgGyOcICl3/pWXwG5teYQwP7rPY1uuoMdBtYCf7E
 aPsTcjJtTcW/JmGuXR4zEus4OHgF2sNNhr4=


Hello,

The job with ID # 135766 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135766




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.167-rc1_7f0a1a1d4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-11 13:39:14 (+0000 UTC)
Started: 2021-01-11 13:39:18 (+0000 UTC)
Finished: 2021-01-11 13:43:32 (+0000 UTC)
Duration: 0:04:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135766/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26226): https://lists.cip-project.org/g/cip-testing-results/message/26226
Mute This Topic: https://lists.cip-project.org/mt/79595357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


