Return-Path: <bounce+64575+21544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 12B35292A05
	for <lists@lfdr.de>; Mon, 19 Oct 2020 17:08:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2U0LYY4521862xftjURxqLu4; Mon, 19 Oct 2020 08:08:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.14868.1603120134754292765
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Oct 2020 08:08:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67817 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Oct 2020 15:08:53 +0000
Message-ID: <010101754167f6bd-0a0fc228-2e2f-4921-a7d6-54a6ddeb305a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: osYaI2x32dJXrg0rEhk6hXJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603120135;
 bh=xp0ZsiQZM3DpH/XwAbeyemed6VkiJFWZy0WfAPRp1+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HCBJ3GTbGrGvY0+ZZgQd6X4iQktO67uz+1LLLW42G9iLhnXqfuV5iS7oQYMB1sfwxEi
 kL56czMUvRvaJsiQxIrLyXurxpWOQVdfSR0XieGMNOFueeQ5FYVtB3WZdbPfrDfVTuCUp
 ug+N7U5ygbFAijpE8pnz+2Mo0N03Ft/Bc6s=


Hello,

The job with ID # 67817 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67817


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-10-19 14:58:06 (+0000 UTC)
Started: 2020-10-19 14:58:08 (+0000 UTC)
Finished: 2020-10-19 15:08:53 (+0000 UTC)
Duration: 0:10:44

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21544): https://lists.cip-project.org/g/cip-testing-results/message/21544
Mute This Topic: https://lists.cip-project.org/mt/77660162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


