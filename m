Return-Path: <bounce+64575+27741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7778308DA7
	for <lists@lfdr.de>; Fri, 29 Jan 2021 20:46:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uxCFYY4521862xNhRPDYWYov; Fri, 29 Jan 2021 11:46:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1161.1611949579785950526
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jan 2021 11:46:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153230 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jan 2021 19:46:18 +0000
Message-ID: <010101774fae9a10-7d0a0bbe-0bfe-4c27-a5c6-1708b75eab52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KnV0Iam412b7eNtitAGYTKtjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611949580;
 bh=fPVW2iKKo+44ttyvborhiUXVM0WiWtshuVlHk44I8rg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ahjDiltbEEA7oR9Xq1U9adGpnCjHI27RjXMqfL+HqdKwseUf1Z26+BBFDr2rD9frLrO
 ngZmipeVWYr1vONaJDBiBIJ05m7u0f+dgjFC2+et2fDjiQB3ZlnoOZ4Hj2lfuT2o9Jtj5
 bHji5rpJi+5yNPi4xDGMzsdoUI5PhZnrm8I=


Hello,

The job with ID # 153230 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153230


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-01-29 19:41:04 (+0000 UTC)
Started: 2021-01-29 19:41:06 (+0000 UTC)
Finished: 2021-01-29 19:46:18 (+0000 UTC)
Duration: 0:05:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27741): https://lists.cip-project.org/g/cip-testing-results/message/27741
Mute This Topic: https://lists.cip-project.org/mt/80219461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


