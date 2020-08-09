Return-Path: <bounce+64575+17448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92E19240067
	for <lists@lfdr.de>; Mon, 10 Aug 2020 01:13:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aZT4YY4521862xSxZRrC1KJu; Sun, 09 Aug 2020 16:13:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.34358.1597014811924087969
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 16:13:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18103 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 23:13:31 +0000
Message-ID: <01010173d580219d-78ec1188-d4a2-4695-b709-5c13ad4f75cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nrDh0o6J0TwI58gFddKTTM2Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597014812;
 bh=7mnw6fQZWVIniqpbDNF4FMxvbwxeAKCJzKNXdhowRvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=chl2z2YV2sV6fqHKn985EarlgHglf65vWFGQwNpCYmn2JvJEE/ztL5DIGN6eF3FK5jr
 HmXk2ERqHan9cWfifZQfb2wxlMQJrI+LTm6cuYk+BM9lytf5W/lqXaYiURs5OfPMURUEx
 P2Ok3iD6b6/7c4dTGFBWwKd8aEtRUhWZT/8=


Hello,

The job with ID # 18103 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18103


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-08-09 23:02:33 (+0000 UTC)
Started: 2020-08-09 23:02:34 (+0000 UTC)
Finished: 2020-08-09 23:13:30 (+0000 UTC)
Duration: 0:10:56

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17448): https://lists.cip-project.org/g/cip-testing-results/message/17448
Mute This Topic: https://lists.cip-project.org/mt/76094656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

