Return-Path: <bounce+64575+29571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26A37322F33
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:58:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3UcdYY4521862xfJ2g1QroUq; Tue, 23 Feb 2021 08:58:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.12949.1614099511914262792
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:58:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165151 linux-5.10.y_uImage_multi_v7_defconfig_5.10.18_63b9d2e00_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:58:30 +0000
Message-ID: <01010177cfd3f541-964858c8-d769-4857-b816-e6b8aa03cd74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mETpIYT6aIRqipd8zvc2H1PTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614099512;
 bh=ncx0jfWsFY5zJvNQ7V2su5zHEsHivKQzYFAqxz7JW9k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=obLpXZrifnVITLX3Tpcj4T+c0bcLucqXYLb7pYFSLthaf/u/eSwteGOSQkpJnsOJD5N
 H1KMeMFHxS4w8oujtt7Nqkn1flOUkhvoa+7ODItg3fG63qsCSeU1szqiKIR4UQ5cItXL0
 iILB4htxsgLXvIX8vW1wcgOYujimCV32HHw=


Hello,

The job with ID # 165151 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165151




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.18_63b9d2e00_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-23 16:55:39 (+0000 UTC)
Started: 2021-02-23 16:55:43 (+0000 UTC)
Finished: 2021-02-23 16:58:30 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/165151/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/165151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.8500000000 seconds
Test Case login-action: Test passed
Measurement: 62.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29571): https://lists.cip-project.org/g/cip-testing-results/message/29571
Mute This Topic: https://lists.cip-project.org/mt/80855890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


