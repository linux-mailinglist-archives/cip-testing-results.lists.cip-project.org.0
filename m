Return-Path: <bounce+64575+30776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABFC0337652
	for <lists@lfdr.de>; Thu, 11 Mar 2021 15:59:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X2FVYY4521862xJrkfBYL1pj; Thu, 11 Mar 2021 06:59:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7343.1615474754643146332
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 06:59:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178225 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 14:59:13 +0000
Message-ID: <0101017821cc7fc9-c460c8de-9a4d-427b-b6fd-7302a5a3b49c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XbmDT8JbB6VKDiMgGLeOiLj7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615474754;
 bh=MrYCdeE+2ouJal4yaaZetY8CNNPdkfWYM9hdYfVLTMk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rmw7CZbPKDTHcbTz3jXleupZQWbPN3fTs++PVXkdPovNh0Y6Fh8TBW/Vct20SuLzpKU
 L6HT3zg4cHaokW2W26OG6ynFS9V+WnM6YilBqDGctnqOV9DgxWQKIq6VgObs0IYGdWoMn
 VuRr8AWYeULkA0Z/q1xFAqlvHI6i/piZsV4=


Hello,

The job with ID # 178225 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178225


Job error: tftp-deploy timed out after 1084 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-11 14:26:49 (+0000 UTC)
Started: 2021-03-11 14:41:05 (+0000 UTC)
Finished: 2021-03-11 14:59:13 (+0000 UTC)
Duration: 0:18:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178225/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1084.4400000000 seconds
Test Case download-retry: Test failed
Measurement: 483.8600000000 seconds
Test Case http-download: Test passed
Measurement: 483.8600000000 seconds
Test Case http-download: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 50.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30776): https://lists.cip-project.org/g/cip-testing-results/message/30776
Mute This Topic: https://lists.cip-project.org/mt/81254418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


