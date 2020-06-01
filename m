Return-Path: <bounce+64575+13523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31E1E1EABF5
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:28:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BSq4YY4521862xoCcjql9fLS; Mon, 01 Jun 2020 11:28:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.44156.1591036121437326016
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:28:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17098 linux-4.19.y_uImage_shmobile_defconfig_4.19.126-rc1_47f49ba00_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:28:40 +0000
Message-ID: <0101017271248de9-192b2a35-24a4-4e9a-9b66-c129c7aafaf6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jsn9bqk86WDu3fFw1oKyUO9Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591036121;
 bh=vQcCaV7JINIZrMOMsAAsnkza0uvpciWiQrSVP4kAGVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rD30vuXpV6yOKY3ehQ1knPTZ98uFYPSj/fgKRIxacAO/lSzKRjQfQdpwb+qMGEzf+YA
 RRyXGuQ4etU/eWQYq5y+33cvIrHG4k4k+5ANdjOjBwdy3qIffcWRl4tmAApBhD1KgcEjI
 5Rsti09ZkPcrj7PurybGrTpVd7kLR3CCCRc=


Hello,

The job with ID # 17098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17098




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.126-rc1_47f49ba00_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-01 18:26:04 (+0000 UTC)
Started: 2020-06-01 18:26:20 (+0000 UTC)
Finished: 2020-06-01 18:28:40 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17098/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13523): https://lists.cip-project.org/g/cip-testing-results/message/13523
Mute This Topic: https://lists.cip-project.org/mt/74611363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

