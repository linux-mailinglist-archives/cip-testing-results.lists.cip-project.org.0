Return-Path: <bounce+64575+18332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68754257216
	for <lists@lfdr.de>; Mon, 31 Aug 2020 05:21:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nUjHYY4521862xqZH3k0ymTs; Sun, 30 Aug 2020 20:21:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.46139.1598844102864529151
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Aug 2020 20:21:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30502 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 03:21:41 +0000
Message-ID: <010101744288e48c-d28776f4-29d3-4b93-ab5f-9a0519836a76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6MjLMwLCJlS9DOFRNx8yaP48x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598844103;
 bh=MV2hxnJGJVshKNTSCceR68/Ndg3R1B3B5aoCCbAH4fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kNIqhBEXNCsoUZpxkJgWZCqX5SqmHh3wX/nKZGL2wNuTk6lqaY0R6oJDdOjTsZnDyJr
 BSutxvfuBYdT/DTmVuFKZJrllcdnawLWt7MFCogvc5nwkamaCR+L75V5cFhvqXfwFYWHf
 ouqNzuXHCj/ozUC2AXXSka6aLqLabzww5Iw=


Hello,

The job with ID # 30502 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30502


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-08-31 03:10:49 (+0000 UTC)
Started: 2020-08-31 03:10:50 (+0000 UTC)
Finished: 2020-08-31 03:21:41 (+0000 UTC)
Duration: 0:10:50

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18332): https://lists.cip-project.org/g/cip-testing-results/message/18332
Mute This Topic: https://lists.cip-project.org/mt/76527674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

