Return-Path: <bounce+64575+29406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28AF632129B
	for <lists@lfdr.de>; Mon, 22 Feb 2021 10:05:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HBSsYY4521862xNJq2Pgmc25; Mon, 22 Feb 2021 01:05:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.32750.1613984704460604255
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 01:05:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164605 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 09:05:03 +0000
Message-ID: <01010177c8fc2409-81e83865-e66d-4449-b8a8-d59f2784c9e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G4oY2UaHy8DDsg2QYiEaBrUGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613984704;
 bh=GLpFLtaFP1JPlT36vyxok/KsPSYi51NFlff+EWt0Nks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NGSqtGGGtGwK++v+omdZE/q75bTzh+JSHuk7INr6RTE/gkTV5SoqPepFirjIvS87lBo
 aZ3nKSzmU1O8RwL/3f3Hv25DodYiS9aFC+S3DMTaP0GFLwYA6Q7LTAP82K9LWBNQBgoP7
 J3KuPb1tsJz8mF5McN1IwKZaw6cQBhJV6mc=


Hello,

The job with ID # 164605 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164605


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-02-22 09:03:41 (+0000 UTC)
Started: 2021-02-22 09:03:43 (+0000 UTC)
Finished: 2021-02-22 09:05:03 (+0000 UTC)
Duration: 0:01:20

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29406): https://lists.cip-project.org/g/cip-testing-results/message/29406
Mute This Topic: https://lists.cip-project.org/mt/80820638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


