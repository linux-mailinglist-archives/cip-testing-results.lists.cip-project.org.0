Return-Path: <bounce+64575+29896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60D3232740B
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:18:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4X2lYY4521862xMocNJcFm1x; Sun, 28 Feb 2021 11:18:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2091.1614539890703414132
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:18:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166552 linux-5.10.y_uImage_multi_v7_defconfig_5.10.20-rc1_9b79602ba_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:18:09 +0000
Message-ID: <01010177ea139bd8-af616a07-2b39-480c-b74d-f7ec5acf42a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5JTUEmCqQ2nrxLZNe8n9MQSMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614539891;
 bh=8PsnOug7RLOha6S9RF1yVU1jzfP0FPfqznUUKOBUx2M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p4JkNwSMH3KtvgeENoo/k383SaM9kLL+fbrE6I+5TYwTACqpKJY5yrH80Ctw1WrkwFU
 ZgO4WZDjypMITno+PFOzWW8MDOBHVc17bNeeI5HdOlgVWW5vP1VZOUnsxz9flvFjxLOVt
 JWLRmMJAjVzxwRzHvHRuzAoZBXghIEIQPHw=


Hello,

The job with ID # 166552 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166552




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.20-rc1_9b79602ba_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-28 19:16:18 (+0000 UTC)
Started: 2021-02-28 19:16:30 (+0000 UTC)
Finished: 2021-02-28 19:18:09 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166552/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29896): https://lists.cip-project.org/g/cip-testing-results/message/29896
Mute This Topic: https://lists.cip-project.org/mt/80979431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


