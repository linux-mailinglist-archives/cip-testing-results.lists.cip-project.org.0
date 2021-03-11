Return-Path: <bounce+64575+30781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2303F337678
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:05:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2945YY4521862xLqWuxAJ7yw; Thu, 11 Mar 2021 07:05:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7443.1615475158437854196
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:05:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178240 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:05:57 +0000
Message-ID: <0101017821d2aa1b-e42fd9cb-5784-4f96-a8cd-625f98cce80c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a0nwYCAU9MezofSaCquIIRo6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615475158;
 bh=TBI+Tln0xXSdfUm0I0p+8ca4LJDp4JmoI9oNrZWsYYM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=srj4Vb4tbZi83ettm3r5OgfkC42dJocXnOJ6SmSuilvdizeEbUk3qVFBinX0lTlvdeo
 MotIviHhtqppJ6BP3RM7+tp0gRaz3UOjJNX66HvrHnAUSxFgVgERa5UlzPKUJCSFI5Vc3
 miUeSmk/b9htWXO4Qa2hNgDc1jFA+tcwTTQ=


Hello,

The job with ID # 178240 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178240


Job error: tftp-deploy timed out after 367 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-03-11 14:36:46 (+0000 UTC)
Started: 2021-03-11 14:59:24 (+0000 UTC)
Finished: 2021-03-11 15:05:57 (+0000 UTC)
Duration: 0:06:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178240/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 367.1300000000 seconds
Test Case download-retry: Test failed
Measurement: 66.1200000000 seconds
Test Case http-download: Test passed
Measurement: 66.1200000000 seconds
Test Case http-download: Test failed
Measurement: 300.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30781): https://lists.cip-project.org/g/cip-testing-results/message/30781
Mute This Topic: https://lists.cip-project.org/mt/81254636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


