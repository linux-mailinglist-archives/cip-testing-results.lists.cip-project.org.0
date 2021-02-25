Return-Path: <bounce+64575+29696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 976F1325379
	for <lists@lfdr.de>; Thu, 25 Feb 2021 17:28:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AVlWYY4521862xLmzD5y2881; Thu, 25 Feb 2021 08:27:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.13754.1614270391631600122
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 08:26:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165843 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 16:26:30 +0000
Message-ID: <01010177da036206-039da92b-0d31-47a3-9ea4-1a930d045215-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JhFWOVmFWcxFUBrXdl35Mu8px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614270478;
 bh=UQFAA7Ay7Xy0NOOF+ttKQSzMQylYCVac33RJXDWJK/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AIfIvEHpjlVSNk0qh8F/thtndwX6JKkQWoxkCM65C8LC+yJmcHTxIaiUIb/XzUl6GoR
 ziR/fmS5IlRwJq0lisxPSSr9cRJwzOu8kDwhDxEvoAT/PmWVlY3z2HYp84lapW6XrRBT/
 khRMK9UWrlEWEqqxQtzCq0YXBH6jEu8HZr4=


Hello,

The job with ID # 165843 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165843


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-25 16:25:02 (+0000 UTC)
Started: 2021-02-25 16:25:05 (+0000 UTC)
Finished: 2021-02-25 16:26:30 (+0000 UTC)
Duration: 0:01:25

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29696): https://lists.cip-project.org/g/cip-testing-results/message/29696
Mute This Topic: https://lists.cip-project.org/mt/80905621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


