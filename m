Return-Path: <bounce+64575+32569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7E7934EF16
	for <lists@lfdr.de>; Tue, 30 Mar 2021 19:12:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HwrAYY4521862xbrUwGtanwu; Tue, 30 Mar 2021 10:12:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1736.1617124340930394162
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 10:12:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198441 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26_856cd02bb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 17:12:19 +0000
Message-ID: <01010178841f3078-d66ebef9-436a-444d-a28a-b822b96171aa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XqqkLn1I5mgnOXI4vN8Al5Qjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617124341;
 bh=V31w6x6jdi/S/KNKartiD0+ugzFRzN70izeMcYrG7lM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KLc+X49g/yFaqAlAef0gPPjTz2p29jyhRKVC9lUHlj+DyxPHr4/TRd3RCYSZMkJ6hmo
 FlxaZ8zhRN/ruPvD8MqLiGbTStUDqPEAfuDH7kv5L/c1V3el7P88es2PIgCHJ3j/tYu43
 8G+5/rm7p195sUmU2dOW/S0oKQUoC8gifbU=


Hello,

The job with ID # 198441 is now in state Finished and health Incomplete. Job was submitted by bholab.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198441


Infrastructure error: bootloader-interrupt timed out after 464 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26_856cd02bb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-30 16:56:55 (+0000 UTC)
Started: 2021-03-30 16:56:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/198441/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 464.7400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 464.4500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 464.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.2000000000 seconds
Test Case http-download: Test passed
Measurement: 376.7300000000 seconds
Test Case http-download: Test passed
Measurement: 23.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32569): https://lists.cip-project.org/g/cip-testing-results/message/32569
Mute This Topic: https://lists.cip-project.org/mt/81729909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


