Return-Path: <bounce+64575+17075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E70323CA05
	for <lists@lfdr.de>; Wed,  5 Aug 2020 12:51:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xo3pYY4521862xyNjSR8jMfh; Wed, 05 Aug 2020 03:51:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4611.1596624662351363475
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Aug 2020 03:51:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39175 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Aug 2020 10:51:01 +0000
Message-ID: <01010173be3eea6d-82a2d654-0777-412a-8221-a6824d548739-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WJT5At7Hm7fxxdQdsOU00zlax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596624662;
 bh=KKPqlPlRwQb3AQTxIX0YrE1ngqaQtE4y3yMqgYeTTt4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rmgJrGEC7IVUMQRppLViU6RJRqFvMMVQ1qbuP74yYsxMGcLpkBWUcfuYqrQFrrg/gU3
 cjwxHz0FOBdQmPjD9MDFW8RjfqgtO8Jhyb6cTzYOe46Sxl+O0V87XCnrqZj331/v/HEFB
 Jj4+n7Tu9B0AtyHZlz0M5VFM3Ua/iTdx/1E=


Hello,

The job with ID # 39175 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39175


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-08-05 10:45:41 (+0000 UTC)
Started: 2020-08-05 10:45:42 (+0000 UTC)
Finished: 2020-08-05 10:51:00 (+0000 UTC)
Duration: 0:05:18

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17075): https://lists.cip-project.org/g/cip-testing-results/message/17075
Mute This Topic: https://lists.cip-project.org/mt/76004819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

