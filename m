Return-Path: <bounce+64575+17753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 606C8248394
	for <lists@lfdr.de>; Tue, 18 Aug 2020 13:09:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z4s3YY4521862xZav71tu0mi; Tue, 18 Aug 2020 04:09:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.63969.1597748941575869529
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Aug 2020 04:09:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 22464 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Aug 2020 11:09:00 +0000
Message-ID: <0101017401420f32-250a2ff0-2748-44da-9579-0a1ab74a307b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h4RGZSkEjuefN12HesH4ls8Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597748942;
 bh=rTQ5YGl8Vj75aWCaDLuCrWnJdyXOHbp73yLMvaNcdNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=csXvWxVcnozcFFQXjoEMlRa1tL6rHaAzHhNE5y70qR/N1qTJTAmcIZ9MPdJTDeKVrEp
 grTX45I9LRFCqxY379xaA4eW2IAP7RFUamuRJhWeHL6b8dTpcVn7BRZ794pDNqmenzQzd
 NV75T/gJjvHm1lJW541IQaOfdZwvBVKu8PQ=


Hello,

The job with ID # 22464 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/22464


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-08-18 10:56:41 (+0000 UTC)
Started: 2020-08-18 10:56:42 (+0000 UTC)
Finished: 2020-08-18 11:09:00 (+0000 UTC)
Duration: 0:12:18

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17753): https://lists.cip-project.org/g/cip-testing-results/message/17753
Mute This Topic: https://lists.cip-project.org/mt/76262645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

