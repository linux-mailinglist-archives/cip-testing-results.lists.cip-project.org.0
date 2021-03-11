Return-Path: <bounce+64575+30780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FE9F337677
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:05:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cut1YY4521862xnl5EKKxept; Thu, 11 Mar 2021 07:05:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7442.1615475148411572959
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:05:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178239 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:05:47 +0000
Message-ID: <0101017821d282d3-2c78909f-8faa-484b-8e06-393c8f17b5c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6VqR3qtr9cH99m3cSkGtuF6tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615475148;
 bh=uNJbGK5+Avq6sthh1qDG7fXMkzmJBYY65AuMgdhnbnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G2D7BAAsZ7p3gZ272KQnJvvPJCG3Eu3mlsMf7ctndFgOX2ZbreXA58+2Di/uMsuwDCl
 I88tdWhD6W+5Fo+yFRcrcvKela+un7Wz70vJ81AlK4+f2SM7eFfJEyXGDFLEnuzf4Wd9g
 JvAWJCbAr3+8FE0N9BfkaBgOju7Kb3Qga9o=


Hello,

The job with ID # 178239 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178239


Job error: tftp-deploy timed out after 476 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2021-03-11 14:36:43 (+0000 UTC)
Started: 2021-03-11 14:57:35 (+0000 UTC)
Finished: 2021-03-11 15:05:47 (+0000 UTC)
Duration: 0:08:11

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178239/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 476.8400000000 seconds
Test Case download-retry: Test failed
Measurement: 176.0800000000 seconds
Test Case http-download: Test passed
Measurement: 176.0800000000 seconds
Test Case http-download: Test failed
Measurement: 222.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 70.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30780): https://lists.cip-project.org/g/cip-testing-results/message/30780
Mute This Topic: https://lists.cip-project.org/mt/81254631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


