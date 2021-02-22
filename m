Return-Path: <bounce+64575+29410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A02073212BF
	for <lists@lfdr.de>; Mon, 22 Feb 2021 10:10:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 07x6YY4521862xxPPf4ywJse; Mon, 22 Feb 2021 01:10:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32308.1613985021037244985
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 01:10:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164608 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 09:10:20 +0000
Message-ID: <01010177c900f8f7-65f24d38-e226-479f-83d2-2df21ff7e51c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zjQraqVWIvlObkqC1obNFfaqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613985021;
 bh=p3sQviAj06VEIT4HVk6exuCcVa/O3WpumPi6FGuulZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BD1y+zx0ihsx720wauUsmEJyVZKmDQ6aBiOwaLApLWm8mZ/dr7EePkCJRbv11inQYvN
 b5N7seNYFh8cuF+aA2TOWP3xpmlBnoPlhRBVTFcKbu451hYA/h+gbxzrXpdqGJpUUhZ9o
 tcqnhYFIZb2FvJa5AOnzTd9ohqAYFGdYUow=


Hello,

The job with ID # 164608 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164608


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-22 09:08:44 (+0000 UTC)
Started: 2021-02-22 09:08:46 (+0000 UTC)
Finished: 2021-02-22 09:10:20 (+0000 UTC)
Duration: 0:01:33

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29410): https://lists.cip-project.org/g/cip-testing-results/message/29410
Mute This Topic: https://lists.cip-project.org/mt/80820680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


