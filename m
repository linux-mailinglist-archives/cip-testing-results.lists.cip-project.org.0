Return-Path: <bounce+64575+19048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F7B2265D5D
	for <lists@lfdr.de>; Fri, 11 Sep 2020 12:06:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wMMLYY4521862xI6dv7hik7T; Fri, 11 Sep 2020 03:06:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4853.1599818779653219935
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 03:06:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38508 master_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 10:06:19 +0000
Message-ID: <010101747ca14958-ca90ab57-2cdd-4910-993b-4ee0a6c5fbc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IaXwVLuAwwQvJB579VXsYs1Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599818803;
 bh=GprlvNzFwmTye7Bi2AMZqWL0XhUEgOCcR4qdwzddd1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kENjApDfGOqU89qPUHFc2ptCnDrKukJUbmFwLEA6Rhh2Uxu3jdZEVaTc9IBtjVBFCls
 pg/5wfpRRcGg3wV1Af01mgKB2qWvy6MpP6OH7vFCDlESFyYrYyYPz45FiMFEYEf6U107L
 fTX/gaFtUNDwirZJ96TkOWL2M07aGj3rBUw=


Hello,

The job with ID # 38508 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38508




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-09-11 09:57:36 (+0000 UTC)
Started: 2020-09-11 10:00:22 (+0000 UTC)
Finished: 2020-09-11 10:06:18 (+0000 UTC)
Duration: 0:05:56

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/38508/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2100000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1120000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1446400000 s

Test Suite lava: http://lava.ciplatform.org/results/38508/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.9300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1700000000 seconds
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19048): https://lists.cip-project.org/g/cip-testing-results/message/19048
Mute This Topic: https://lists.cip-project.org/mt/76776276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

