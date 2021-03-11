Return-Path: <bounce+64575+30788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ED4E3376C4
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:18:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D6XLYY4521862x975m1X6suI; Thu, 11 Mar 2021 07:18:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7664.1615475900617424431
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:18:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178242 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:18:19 +0000
Message-ID: <0101017821ddfd24-c15b5330-f64d-4cf8-a932-b09604502845-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vAzMGKmaLTLeqaVu1lIX775kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615475900;
 bh=/BaB8gNEgVoZnizu6uyjKtkG4ERVivL43Zy1qcLgC6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dlyngHBi5H9pqgOAQNEjstkK2QeI3jyWR16gU4r9XMbjejT88xAnr1KZN5j2JX6hIdH
 Y2JCtheQaKzS6eeTkdZVQFoPhP2S6t/O9TqmUmnlw3Stg8fqdJAMMB7Wkhq8b8xFbk1Zg
 EpPz2d7u0o9FkN9zBLz8rkUjn8bTTL/v0yo=


Hello,

The job with ID # 178242 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178242


Infrastructure error: http-download timed out after 205 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-03-11 14:36:52 (+0000 UTC)
Started: 2021-03-11 15:06:06 (+0000 UTC)
Finished: 2021-03-11 15:18:19 (+0000 UTC)
Duration: 0:12:12

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178242/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 713.1800000000 seconds
Test Case download-retry: Test failed
Measurement: 205.5700000000 seconds
Test Case http-download: Test failed
Measurement: 205.5600000000 seconds
Test Case http-download: Test failed
Measurement: 206.0000000000 seconds
Test Case http-download: Test failed
Measurement: 206.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.4000000000 seconds
Test Case http-download: Test passed
Measurement: 84.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30788): https://lists.cip-project.org/g/cip-testing-results/message/30788
Mute This Topic: https://lists.cip-project.org/mt/81254953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


