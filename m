Return-Path: <bounce+64575+17800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BB4C249FF5
	for <lists@lfdr.de>; Wed, 19 Aug 2020 15:30:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uZTAYY4521862xpJ0sWg2VBP; Wed, 19 Aug 2020 06:30:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.88263.1597843854153537622
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 06:30:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 13:30:53 +0000
Message-ID: <0101017406ea4f34-ef844374-cd16-4b12-a46b-79f79adb0cbd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uQeEOoNGydGpwFuQqdW5daIKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597843854;
 bh=t+fq/TeL/uAZ9mIg8TlnLaBkKe5Y1bNQBjz8Li4etZU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oqeu5+EeyYfDO1Q1d2qoV4uMrXIxUY5boskt056SJyNCpuc69xEsPusrUM4eN692XDP
 Vrl3HvwVGqstngy/O8Abay4FPm8df6eGw+Z+fVzZoTRUKW33LK1N3eU5LFNa8QdpPUUy5
 QAKUZbEwPpjSVix3ElAAHinBqA13xfPMvlQ=


Hello,

The job with ID # 45 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/45


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-staging
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-chris
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-08-19 13:30:25 (+0000 UTC)
Started: 2020-08-19 13:30:26 (+0000 UTC)
Finished: 2020-08-19 13:30:52 (+0000 UTC)
Duration: 0:00:26

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17800): https://lists.cip-project.org/g/cip-testing-results/message/17800
Mute This Topic: https://lists.cip-project.org/mt/76286223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

