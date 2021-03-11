Return-Path: <bounce+64575+30791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92EB73376E2
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:22:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cwBiYY4521862xOWZiHYFlj5; Thu, 11 Mar 2021 07:22:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7700.1615476128933705294
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:22:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178222 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:22:08 +0000
Message-ID: <0101017821e178bf-f9669b5a-38ad-49f8-bade-b394419cfc24-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s9iNCksXtlzNjxduhmlXxk68x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476129;
 bh=sjZ3UTzVws0+GIrUantTl1uOAqjFZ/tr2y1lTcYIJLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gbEqssx12vMZDrXIn8d/ys1J1+UDI+b5QloEbszQ7IR56+QT7O3y0DMEMW4FwIEX+VH
 UJrtxYdfSsWT2UABttN7y+tcb5PXBwDgS216kjTOFvip/0VcWg00tU7P/zSYQLXRVl3TA
 xX00yjqG3npoUvHf6EN1qp55d/FWqqgMhYY=


Hello,

The job with ID # 178222 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178222




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-03-11 14:25:38 (+0000 UTC)
Started: 2021-03-11 15:12:50 (+0000 UTC)
Finished: 2021-03-11 15:22:07 (+0000 UTC)
Duration: 0:09:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178222/lava
Test Case http-download: Test passed
Measurement: 9.4700000000 seconds
Test Case http-download: Test passed
Measurement: 236.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30791): https://lists.cip-project.org/g/cip-testing-results/message/30791
Mute This Topic: https://lists.cip-project.org/mt/81255059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


