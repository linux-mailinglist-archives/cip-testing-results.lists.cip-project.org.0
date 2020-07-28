Return-Path: <bounce+64575+16722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50D89230719
	for <lists@lfdr.de>; Tue, 28 Jul 2020 11:56:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id svWZYY4521862xRLjfbRusy0; Tue, 28 Jul 2020 02:56:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9030.1595930165623073136
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 02:56:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34306 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 09:56:04 +0000
Message-ID: <0101017394d9bcab-a420fbea-c78f-4cd0-a779-9b1d66be1707-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: srW2aTIPaCduPvJ3lobgeofRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595930165;
 bh=ULIQAi9cVjbXdxKRUU1kcdseyTvhnxzqTPA/s9o1Dg4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hy67kt6F+PnAsaMpCoyjanv1etuPbDwVc+f1P9PNGenhcIfKrK57zeHw+hNtqg1k2r5
 uzBsg3ue38WvRkuUNefRrhYPXNVSnKhNyzi+6hjxn9f9gSiQMy/xQ92u0tZpZ6ywGgpW1
 PrqE74azZiurP7VdGkBAKvZePbUp2or6FJA=


Hello,

The job with ID # 34306 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34306


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-07-28 09:44:33 (+0000 UTC)
Started: 2020-07-28 09:44:33 (+0000 UTC)
Finished: 2020-07-28 09:56:04 (+0000 UTC)
Duration: 0:11:30

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16722): https://lists.cip-project.org/g/cip-testing-results/message/16722
Mute This Topic: https://lists.cip-project.org/mt/75840816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

