Return-Path: <bounce+64575+16881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABBDA234A70
	for <lists@lfdr.de>; Fri, 31 Jul 2020 19:47:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5C83YY4521862xgpdAug2nua; Fri, 31 Jul 2020 10:47:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.240.1596217620701663535
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jul 2020 10:47:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37003 linux-4.19.y_uImage_multi_v7_defconfig_4.19.136_13af6c74b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jul 2020 17:46:59 +0000
Message-ID: <01010173a5fbf4e3-69f6fe30-b2e4-4415-b457-cc3454e7fcc2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 75kPjJwGKjXJZ7T4aoya7C2Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596217621;
 bh=jsDpZeEiy8jEWCJ/q5oHiEqRu1J9u7dc/QKoOPabcvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PURwBH300ZomdwJWYWLSwsEGTWWNyaPjgu4UoLUJpDhf6f5LwgxlebbZ6kuiZrwe9Ki
 ogd9/HvbRvs9s3ig+zVsefBtk8jTpt0im/704AIQw7ApdPaid+GQjmoOnTnXHgvYNDFSf
 NZWCBXJzb4G2F+SoKcG1Nyu99wyMd8pdc8w=


Hello,

The job with ID # 37003 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37003




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.136_13af6c74b_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-31 17:45:05 (+0000 UTC)
Started: 2020-07-31 17:45:14 (+0000 UTC)
Finished: 2020-07-31 17:46:59 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/37003/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/37003/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16881): https://lists.cip-project.org/g/cip-testing-results/message/16881
Mute This Topic: https://lists.cip-project.org/mt/75912367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

