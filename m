Return-Path: <bounce+64575+26560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 245222F7855
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:09:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 05LbYY4521862xwLO5lm9G3s; Fri, 15 Jan 2021 04:09:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.472.1610712586415423354
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:09:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140008 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.8-rc1_bcb375612_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:09:47 +0000
Message-ID: <0101017705f39d8a-6c61d732-857f-4655-b0b4-b10acbd4e6bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ErzddFNHtBZqxgv1iG6w7lfAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610712588;
 bh=NPLJs1/kRzusw3azMqnYtZP/qOLieS3STh6JtK0sOpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jJ6edpI8hgzBB1wSQOOhZmk529OMqA2uDNowGmkLOs9an273jojUO2H+w0iBv3ST30g
 wmWQ/GtoeQQ16y4MOjHkETn535f3Edli0KmjSNAsAIcs8QzzvM72a9BHxy1jt7aM3wCHB
 c26Poi7qhdbCeHnshBmXLaDrJY8RCyoBLrQ=


Hello,

The job with ID # 140008 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140008




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.8-rc1_bcb375612_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-15 12:07:21 (+0000 UTC)
Started: 2021-01-15 12:07:40 (+0000 UTC)
Finished: 2021-01-15 12:09:47 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/140008/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/140008/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5100000000 seconds
Test Case login-action: Test passed
Measurement: 8.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4300000000 seconds
Test Case http-download: Test passed
Measurement: 14.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26560): https://lists.cip-project.org/g/cip-testing-results/message/26560
Mute This Topic: https://lists.cip-project.org/mt/79699855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


