Return-Path: <bounce+64575+30782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1EB733767A
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:06:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AhDdYY4521862xAwabKcJpmK; Thu, 11 Mar 2021 07:06:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7444.1615475186361383824
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:06:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178241 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:06:25 +0000
Message-ID: <0101017821d3178e-880bd78d-c9f1-4a94-a2ab-f4ef23c5ef2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xzLRTXd5Euo4WvSSuCUPB73Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615475186;
 bh=88RJD2HNB/5sn/llYAKMm20+/03qyKS706ULRCmESzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aHynXH1niaaL9Ze025aGDUdzAWRH8TaVKZPzmaIw9HbC/5p16Lr3zVihnlgCQYMARGT
 g05y7vvsy47eN5GQFvzT3UgWMS0SORFAJPrnXUc68/jG7fKpOmhmkiuPJtSHJMcPZpBNQ
 WTgvVZoMlf7yFU/LKPBPHm3CW0QmByYIApo=


Hello,

The job with ID # 178241 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178241


Job error: tftp-deploy timed out after 350 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-03-11 14:36:49 (+0000 UTC)
Started: 2021-03-11 15:00:31 (+0000 UTC)
Finished: 2021-03-11 15:06:25 (+0000 UTC)
Duration: 0:05:53

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178241/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 350.3300000000 seconds
Test Case download-retry: Test failed
Measurement: 49.3200000000 seconds
Test Case http-download: Test passed
Measurement: 49.3200000000 seconds
Test Case http-download: Test failed
Measurement: 300.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30782): https://lists.cip-project.org/g/cip-testing-results/message/30782
Mute This Topic: https://lists.cip-project.org/mt/81254648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


