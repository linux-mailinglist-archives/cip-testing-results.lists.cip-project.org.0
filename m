Return-Path: <bounce+64575+21543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C9882926E6
	for <lists@lfdr.de>; Mon, 19 Oct 2020 14:03:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JOt0YY4521862xA2YAXNEhpM; Mon, 19 Oct 2020 05:03:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11721.1603109037904041596
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Oct 2020 05:03:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67788 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Oct 2020 12:03:57 +0000
Message-ID: <0101017540bea37b-2b1e4541-923e-4dd3-88a5-9ccfdd0c5f80-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MBUoc7VAq77XnQU4PgdoWkLyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603109038;
 bh=L1iCxJyCbl1prndjgpP1z3YU2ufeSDPz2EOZEJ0HiJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QEUpeFk0FKlQtClYA2Xsdnz9/B/cTpmyyoYpuICC309aBSAA1exCyzZfi7D6MApxcRv
 SUlezwwTlB989wUlK6INF1XdCsoqTSt4f5r+vnqrsPSqeumxEF0/LDRwtsYuwn4rfcZQa
 +P9S6PsCAloCAlMRyfM5R8bTzsg4CHWlhAw=


Hello,

The job with ID # 67788 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67788


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-10-19 11:58:40 (+0000 UTC)
Started: 2020-10-19 11:58:42 (+0000 UTC)
Finished: 2020-10-19 12:03:56 (+0000 UTC)
Duration: 0:05:14

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21543): https://lists.cip-project.org/g/cip-testing-results/message/21543
Mute This Topic: https://lists.cip-project.org/mt/77656274/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


