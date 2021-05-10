Return-Path: <bounce+64575+36575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 489A8378CAB
	for <lists@lfdr.de>; Mon, 10 May 2021 15:18:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JHNbYY4521862xkKAibl3C7i; Mon, 10 May 2021 06:18:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31454.1620652690364732456
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 06:18:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243863 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 13:18:09 +0000
Message-ID: <01010179566d8882-0e0e6664-2346-4c5e-9f87-81339946a9a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BJHYxQHtkE88x3CaEl8GZrrVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620652690;
 bh=lUidRdszpTW2iZZPti3qIU3MVVGhIFW/PIylOxUb8to=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rr+t7g7E7Td8aO0fIRl9gtGmKOxqnxbdv3kGj956+xyz4Q3KlZT+vyMDSywB2IG71Vq
 /wPYNrSDeMROShKvZvDwaZOfI4vrG/pFpA0IjnpFgOLMJbLOxQZrWIkr4ExIrrAiO+82p
 +x3BqMgpEzYPD7sf+KolkDz8b/vKeZ+0dnM=


Hello,

The job with ID # 243863 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243863


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-05-10 13:07:06 (+0000 UTC)
Started: 2021-05-10 13:07:09 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36575): https://lists.cip-project.org/g/cip-testing-results/message/36575
Mute This Topic: https://lists.cip-project.org/mt/82719442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


