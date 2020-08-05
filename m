Return-Path: <bounce+64575+17090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7825423CB72
	for <lists@lfdr.de>; Wed,  5 Aug 2020 16:20:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K3y2YY4521862xkUj2NbojSG; Wed, 05 Aug 2020 07:20:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8236.1596637242556507842
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Aug 2020 07:20:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39319 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Aug 2020 14:20:41 +0000
Message-ID: <01010173befee0e5-5226ec2f-1d64-4c64-953f-8bc202dfe020-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zY3PpgJxuICt6BYGP49w4gCEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596637243;
 bh=tRMXc11GBQFoXumSeN96ofSLk3OeDPlZYWlGEIyq55M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YVHHqkmJpqWKPT2Xb3pNb376AJEdl7H9gqp8RRWbhUdPFKi50ElS0SvurUVmbvkhJ75
 ZWA3PqUF0baNWPtg8cwDsmVVvtGHv6FD43DEn192K17+Poa/qJmS9WE+rWi/9ge/nWL7v
 jYdN7v5e6g/ptesz7ILTyQSfam5qtHK+5Co=


Hello,

The job with ID # 39319 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39319


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-08-05 14:15:27 (+0000 UTC)
Started: 2020-08-05 14:15:28 (+0000 UTC)
Finished: 2020-08-05 14:20:41 (+0000 UTC)
Duration: 0:05:13

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17090): https://lists.cip-project.org/g/cip-testing-results/message/17090
Mute This Topic: https://lists.cip-project.org/mt/76008198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

