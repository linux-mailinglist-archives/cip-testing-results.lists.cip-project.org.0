Return-Path: <bounce+64575+29151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5CD131BFE0
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:58:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EEJ4YY4521862x7E1eLBN7Uz; Mon, 15 Feb 2021 08:58:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.34188.1613408336812994911
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:58:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163403 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:58:55 +0000
Message-ID: <01010177a6a17764-823f2452-84c5-47b8-b27b-71c052197d01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vz7VB0wSCT2CuxRFNLl5D1Fxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613408337;
 bh=1PBL5MCCC4zxjg8y1r/x2Yq8CM/1ahQiFsDPR7jSCIA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dGjvi4Yl5r1AQJi5Zkls/HSmPUmwZ5pOwG0z36SGKxLNhgmiAhRPrCvkPIbRS5fJv0R
 tIsdLP5IfWkpWhOWXdyjUTOvPlkhnO31lsGPwgMME8P7XTcTMO2fL5Mnc/HmWH/eVmKDz
 IwFeeVzmbLs8Qw7hzZGAXbV/waKRZFNEX8o=


Hello,

The job with ID # 163403 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163403


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-02-15 16:53:37 (+0000 UTC)
Started: 2021-02-15 16:53:39 (+0000 UTC)
Finished: 2021-02-15 16:58:55 (+0000 UTC)
Duration: 0:05:16

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29151): https://lists.cip-project.org/g/cip-testing-results/message/29151
Mute This Topic: https://lists.cip-project.org/mt/80658076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


