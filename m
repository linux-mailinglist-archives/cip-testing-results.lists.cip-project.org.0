Return-Path: <bounce+64575+19188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 792B0268A74
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:00:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AfTyYY4521862xoalRR3FP2S; Mon, 14 Sep 2020 05:00:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.58763.1600084803429127114
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:00:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39599 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:00:02 +0000
Message-ID: <010101748c7c7abe-7c9d0e18-f8dd-475e-a5f2-28dcc00ef1d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5vu4Zc6gvOacUzGLyVjfeWXax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600084804;
 bh=LwCXCgM4myjFZWYewA4dryE8RZHjir6c6YJKq7Ykmn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k5b3r7q1olu4zyLYg/95M1mfEoffo2+hGk8LrPCY9qmgR/scJRAqmMxo9pYgQqfJi1H
 XZVCHtxB7D8nkOpnPU8qC03X0m28O6wKm2iNRULQkRngNUuq94umMJBd77eDJMG2T+J9p
 9y6gLkb9qkoFYhOq7VUIGiWA2d5pqHLri8s=


Hello,

The job with ID # 39599 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39599


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2020-09-14 11:58:30 (+0000 UTC)
Started: 2020-09-14 11:58:30 (+0000 UTC)
Finished: 2020-09-14 12:00:02 (+0000 UTC)
Duration: 0:01:31

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19188): https://lists.cip-project.org/g/cip-testing-results/message/19188
Mute This Topic: https://lists.cip-project.org/mt/76840321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

