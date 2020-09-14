Return-Path: <bounce+64575+19193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E2D1268A7F
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:00:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dmVGYY4521862xRqQa56nsUs; Mon, 14 Sep 2020 05:00:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.59544.1600084843971042701
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:00:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39615 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:00:43 +0000
Message-ID: <010101748c7d1b55-bf834c42-9616-4252-8bf1-f07469428311-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BcON1oxEWVuI5v0X9CzE4vCkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600084844;
 bh=qoyljfixx9f5FUZzF7ih9U5sJoCbQlwDFS4mgATmz5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UdvLMkd8fdyT2wIfguh5+GyR7QwOLZlgMxC5M7kIxkq0PG7ftqBVF7kzdI2yvUvb1xH
 YGbcXToAreaaKeB3YhxJFdVr8kdSCVmTLrlblhJtQ7zupG6RJRqWaJ97h6cbEZPlY5P2p
 zWAmDbjGOVgSCw0+rY2bGkdQkpaundImFto=


Hello,

The job with ID # 39615 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39615


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-09-14 11:58:51 (+0000 UTC)
Started: 2020-09-14 11:58:52 (+0000 UTC)
Finished: 2020-09-14 12:00:43 (+0000 UTC)
Duration: 0:01:50

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19193): https://lists.cip-project.org/g/cip-testing-results/message/19193
Mute This Topic: https://lists.cip-project.org/mt/76840332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

