Return-Path: <bounce+64575+12706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 046EF1D1E86
	for <lists@lfdr.de>; Wed, 13 May 2020 21:06:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zhxtYY4521862xZNfAlWcL86; Wed, 13 May 2020 12:06:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2098.1589396793247622425
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 12:06:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16251 linux-4.19.y_uImage_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 19:06:32 +0000
Message-ID: <010101720f6e63fb-b19af5c7-2872-4d36-baf0-3241f5c190d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9tk2zZIPA8NbHBZx9SQgRE10x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589396793;
 bh=xA72p3oZPir8lkLy4+o00bUNNpCzR7+gBaY1bQWBu38=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O3HDFyxw+JLtpIa8G74pZcobv8HzAeoylu+B7AklhWBN2JRvwkPxuYRj+MhaTc+2lL5
 8AErweTzJweG8Lgby5dLXx9yDUAkudF4VbIEvC4e/uIsehNBKnnIWlnsE0TN78VZLdKIr
 v2yleP53fUAtMrPb3qF7LrK1+157hlxjo1Y=


Hello,

The job with ID # 16251 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16251




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-13 19:04:43 (+0000 UTC)
Started: 2020-05-13 19:04:46 (+0000 UTC)
Finished: 2020-05-13 19:06:32 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16251/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12706): https://lists.cip-project.org/g/cip-testing-results/message/12706
Mute This Topic: https://lists.cip-project.org/mt/74189395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

