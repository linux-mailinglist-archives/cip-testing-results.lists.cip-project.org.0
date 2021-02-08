Return-Path: <bounce+64575+28450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C60D6312B5B
	for <lists@lfdr.de>; Mon,  8 Feb 2021 09:01:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MhRVYY4521862xSQGjhn1Rpw; Mon, 08 Feb 2021 00:01:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.32606.1612771288017218629
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 00:01:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161060 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 08:01:27 +0000
Message-ID: <0101017780a8e022-2d311eed-3aa5-4111-82d6-c8abcb8d3464-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RKiOxAhnHlNZbSQZhdTW3dhex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612771288;
 bh=ForEMF38uTsUmZxmvXrLqSLKEJvpJK+LMXXOUYJVNV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P02fwRwICm1LV768ciFJHrNimf8oCwU5+Xg6mVnA/yMGLaQpi8TRpXw7aRwbtV+Y63+
 OuMU1IlI5mwwEhz6RoIoW/UYlxLgzUr7bBNtmJlbG6HaVCkaarc4xqjrH4wj0IqeAedT+
 SU2pYbjgk+c66ckG0v+/qTJdYbiUIh4nbFI=


Hello,

The job with ID # 161060 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161060


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-02-08 07:56:12 (+0000 UTC)
Started: 2021-02-08 07:56:14 (+0000 UTC)
Finished: 2021-02-08 08:01:26 (+0000 UTC)
Duration: 0:05:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28450): https://lists.cip-project.org/g/cip-testing-results/message/28450
Mute This Topic: https://lists.cip-project.org/mt/80472631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


