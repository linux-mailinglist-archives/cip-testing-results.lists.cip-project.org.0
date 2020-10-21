Return-Path: <bounce+64575+21618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54927294BD9
	for <lists@lfdr.de>; Wed, 21 Oct 2020 13:39:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OOwJYY4521862xEwuC6kwL01; Wed, 21 Oct 2020 04:39:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10458.1603280392345491367
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Oct 2020 04:39:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68670 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Oct 2020 11:39:51 +0000
Message-ID: <010101754af54d30-321e04c7-b942-4662-9b7d-9e1b4d5e72d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zTstdUu56ogondozTljgbzwYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603280392;
 bh=OtWV7AJM61zpViPUMJXGjgkL3R5O1eLRef5ccC1y/ZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sLTrGIlii9yC9B4uzBazJCUo1f+C2p4m3meGtTLh5e2joT+z39UAajzjV/qRwf5EDEI
 2DUIpJe9Bhd8LaljxGSam7j4/AyOYICEP/FSJa5dnFpgzTB/TVTOH/Kjjt/aDw+fbw28h
 RawWEfGDGKWTdJzSK98z7CGzP7mBBdTi3AE=


Hello,

The job with ID # 68670 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68670


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-10-21 11:37:37 (+0000 UTC)
Started: 2020-10-21 11:37:40 (+0000 UTC)
Finished: 2020-10-21 11:39:51 (+0000 UTC)
Duration: 0:02:11

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21618): https://lists.cip-project.org/g/cip-testing-results/message/21618
Mute This Topic: https://lists.cip-project.org/mt/77703015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


