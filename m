Return-Path: <bounce+64575+31005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34CCC339FD1
	for <lists@lfdr.de>; Sat, 13 Mar 2021 19:26:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MeXHYY4521862xnqKMsU36Ts; Sat, 13 Mar 2021 10:26:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2251.1615659971247981482
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 10:26:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 181156 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 18:26:10 +0000
Message-ID: <010101782cd6aeae-4dfc8ddb-7a57-4ae5-a98e-686aa8ec8df8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rjHMcjrBXDOJs4uYjckf3HXHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615659971;
 bh=3DbdDi9vYMefnmd5tAzduLRHqkCuXRVaDtM9BhRQWHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M4JqJRk4aNCw4rE0FqxJlJg9jofdOEIzZTfyBhU8I7EuwUE82qXcutITVsNTI4gnmqU
 +XtprIC9ZAUllI8mSsiNOUncn5+Th68cR/dGqjJmLt1Ho+umtHFSw5DDa/BN12jVBxgNz
 RAvDcPIaLDb1dg6o7VgMiFgpG+SUzGZ7tUg=


Hello,

The job with ID # 181156 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/181156


Infrastructure error: Connection closed


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-03-13 18:25:59 (+0000 UTC)
Started: 2021-03-13 18:26:00 (+0000 UTC)
Finished: 2021-03-13 18:26:10 (+0000 UTC)
Duration: 0:00:09

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31005): https://lists.cip-project.org/g/cip-testing-results/message/31005
Mute This Topic: https://lists.cip-project.org/mt/81309055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


