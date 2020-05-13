Return-Path: <bounce+64575+12708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E14D1D1E8C
	for <lists@lfdr.de>; Wed, 13 May 2020 21:08:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f86BYY4521862xDgzocYtapS; Wed, 13 May 2020 12:08:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2135.1589396886966024818
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 12:08:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16250 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 19:08:05 +0000
Message-ID: <010101720f6fd10c-f182c52f-0541-41d1-b368-c5d8430cd467-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V7uEuQwomU1QdjKdSWK9To15x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589396887;
 bh=Bu6ohFD+uLqDqcRNeaEgopRqfSOX3/HawFvedAThf5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NlWbOM8j+/tMIAlIsaYJ12t9zTC8XUhrGLsz/YUMw7Y3CD6+gq9N37VecOoVSL9R+XF
 mGHsXwvUuB35+/16Pg6nnbZRINQCqBgZga4794ZX/U8h+9gp4p352r9THJn0bguIYTLvD
 zsFT/YoY75GmTxcJHYN0eGjKplXIJtmkBmY=


Hello,

The job with ID # 16250 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16250


Infrastructure error: http-download timed out after 68 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-05-13 19:02:44 (+0000 UTC)
Started: 2020-05-13 19:02:45 (+0000 UTC)
Finished: 2020-05-13 19:08:05 (+0000 UTC)
Duration: 0:05:19

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12708): https://lists.cip-project.org/g/cip-testing-results/message/12708
Mute This Topic: https://lists.cip-project.org/mt/74189432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

