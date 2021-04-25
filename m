Return-Path: <bounce+64575+34660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0565336A971
	for <lists@lfdr.de>; Sun, 25 Apr 2021 23:19:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8n4dYY4521862xZVVhhPQoIO; Sun, 25 Apr 2021 14:19:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6956.1619385540270620708
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Apr 2021 14:19:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 220468 v4.19.188-cip48-rebase_uImage_renesas_shmobile_defconfig_4.19.188-cip48_1afa24f5f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Apr 2021 21:18:59 +0000
Message-ID: <010101790ae65bec-fbe71189-9495-49f0-aaa6-9b9bcc40df0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yi9KFolpE0wqOIQYqBEO5zAEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619385540;
 bh=v5f+rxXB9SXzb1Ep/ShlMQtF5aPPZEAHR4QBvE+0t68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jH/7f0n+qUiOu0zqXwLtNSLYcxBQfaB801a0IG8YtuubvF+h+2WlOBPoylDPbb9Gr6h
 swV9vmyCR7M1AoYJJ+ez+J7mJ1OHf4Q6/ogslac3CBSwBX+/ffRCOCH0LMgCZg3aP4uhD
 QU6TPOBYRWlYaqWlkK1dXDVjzgOu4vwtsH4=


Hello,

The job with ID # 220468 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/220468




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.188-cip48-rebase_uImage_renesas_shmobile_defconfig_4.19.188-cip48_1afa24f5f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-25 21:16:15 (+0000 UTC)
Started: 2021-04-25 21:16:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/220468/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/220468/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 17.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34660): https://lists.cip-project.org/g/cip-testing-results/message/34660
Mute This Topic: https://lists.cip-project.org/mt/82364321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


