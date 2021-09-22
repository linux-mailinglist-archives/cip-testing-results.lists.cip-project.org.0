Return-Path: <bounce+64575+57401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B6BC414433
	for <lists@lfdr.de>; Wed, 22 Sep 2021 10:51:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zi6vYY4521862xxso7eDU3p4; Wed, 22 Sep 2021 01:51:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4527.1632300665689900633
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Sep 2021 01:51:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 438391 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Sep 2021 08:51:05 +0000
Message-ID: <0101017c0cb38855-b884e7f3-fd90-49ef-988e-10642b6eaf3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 41wwo0cTG94HCs1s7duh81dgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632300666;
 bh=EjTHO/iJF+luwnNbxHnh6UVbAT/rxg29FlQWOp++8VI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KaH+UxGYKhzTw4GY1HBTW+zMMFAmBHFdrsw/p0Yn+4hKD4aUn0NHEW7TP0Py0Gri0OY
 Rnb/0MtCQirYOGFtYjX1AHHSoMaQp+OXQJLmD6hXFJ+95BZOHAoD9mo2QaW4evK50PjxZ
 j4R3jKS5HN0hM8otXTrM2hxNwf8c8esOLIs=


Hello,

The job with ID # 438391 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/438391


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-09-22 08:44:45 (+0000 UTC)
Started: 2021-09-22 08:45:06 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57401): https://lists.cip-project.org/g/cip-testing-results/message/57401
Mute This Topic: https://lists.cip-project.org/mt/85785549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


