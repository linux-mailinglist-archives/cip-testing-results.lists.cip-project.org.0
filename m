Return-Path: <bounce+64575+30803+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A24A03377C9
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:34:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5yiRYY4521862x2y308mhQGy; Thu, 11 Mar 2021 07:34:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7938.1615476856624115368
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:34:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178224 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:34:15 +0000
Message-ID: <0101017821ec92e0-40275069-8244-4619-a468-cb1d1f4d9f78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WFOw04tc7I5KK23cDQUAPhcJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476857;
 bh=ys7q1XBCHUCdNKYza5ahfrra6WAICgh56BJYsD5PQ7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v7OUgSo0cye+vzHXKsjLz+9MUoOu9r9q1x0CR86MC2+oh9OnAvcmuKgrB6TVgeToPNd
 BE6ctzItcVONFFplLa/T+q5zfeiWs8azw8lks8UvoF1fe2LEG6UC7oQlIj8am9zByLDQw
 qxG6blAkoC4nZkUeMJP9Xv+NOEk8mVUKK+E=


Hello,

The job with ID # 178224 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178224


Job error: tftp-deploy timed out after 693 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-03-11 14:25:43 (+0000 UTC)
Started: 2021-03-11 15:22:26 (+0000 UTC)
Finished: 2021-03-11 15:34:15 (+0000 UTC)
Duration: 0:11:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178224/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 693.6700000000 seconds
Test Case download-retry: Test failed
Measurement: 92.2100000000 seconds
Test Case http-download: Test passed
Measurement: 92.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30803): https://lists.cip-project.org/g/cip-testing-results/message/30803
Mute This Topic: https://lists.cip-project.org/mt/81255372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


