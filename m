Return-Path: <bounce+64575+27421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FAEF30298E
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:07:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pCFfYY4521862xe589N3EmFc; Mon, 25 Jan 2021 10:07:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.536.1611598043501373907
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:07:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148376 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.171-rc1_dc34dc951_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:07:22 +0000
Message-ID: <010101773aba9536-0552fc8a-fc87-4175-94fd-ff5acb7107eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MkBLDWYiQfFkXTQLfYaD2im3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611598043;
 bh=nmnqI1Ef0rZUFV/7XlE2P0hNlZq1WWhVXqZveDzqQCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uX/Yo1fU/P1oLnGXYLSJEF14F+EtOF177cwDktXH/jVPjoBCtNJOk1TO9oIpWgA6t0z
 WXazwXTD5nNVTB6/jFsUhhkuZgGXhBmuYUX+whcXW3BlNjX8ON8sjxTDCDDpj9kzREtP/
 eyN+wOSyvSRcUvYhu6KXcGu9aPGkQSe8gpA=


Hello,

The job with ID # 148376 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148376




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.171-rc1_dc34dc951_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-25 18:04:54 (+0000 UTC)
Started: 2021-01-25 18:05:00 (+0000 UTC)
Finished: 2021-01-25 18:07:22 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148376/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148376/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27421): https://lists.cip-project.org/g/cip-testing-results/message/27421
Mute This Topic: https://lists.cip-project.org/mt/80110662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


