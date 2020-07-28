Return-Path: <bounce+64575+16721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09582230718
	for <lists@lfdr.de>; Tue, 28 Jul 2020 11:56:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y1boYY4521862xX0R0OjcsMy; Tue, 28 Jul 2020 02:55:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9027.1595930158513860039
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 02:55:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34305 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 09:55:57 +0000
Message-ID: <0101017394d9a238-bc1da588-440c-4d8d-a45e-44e481d66512-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QrPPZKY2Bm5AqM62ZsVlXs9yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595930159;
 bh=9P0t6UkjHsXKtrzerC20ZqYZvhnMOYssq/gs18yDeqo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oV9UTnUFB4sg5ljslxv5DhF//j3uAsw5+9/IN3OP/3iO4/rfGuUfz1myreP1O0D/Qif
 587wIVibEDeisXZijjSZ6KdmEvI+wbj6IjI2DROPjU8or7oc40Yt6mnlcSLhwAOC1MLj4
 JDCz8eyWGLOwNF6NYqDBSoaX4UT06j6HZGM=


Hello,

The job with ID # 34305 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34305


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-07-28 09:44:32 (+0000 UTC)
Started: 2020-07-28 09:44:33 (+0000 UTC)
Finished: 2020-07-28 09:55:57 (+0000 UTC)
Duration: 0:11:23

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16721): https://lists.cip-project.org/g/cip-testing-results/message/16721
Mute This Topic: https://lists.cip-project.org/mt/75840815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

