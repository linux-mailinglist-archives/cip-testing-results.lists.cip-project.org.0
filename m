Return-Path: <bounce+64575+18779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C19FE2612A2
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:25:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6680YY4521862xxEwYcVR3fj; Tue, 08 Sep 2020 07:25:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.21566.1599575105124317979
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:25:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35923 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:25:04 +0000
Message-ID: <010101746e1b1b3b-5b1280a6-7730-4e74-9cd6-8f3ba1bbaea5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 952XFFtZOSqJU8Xel0pS2OL9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599575105;
 bh=qL0ZsCjMk4EI/QHKlYxGoVD2voIgxCNefya+/Oz54G8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wh4yN8+ire6IMNcO1KRSRNVirlFWbNs7B0ydCaKzBC8ttj8ouTalmQo0kHQGjqFSrR9
 8TT64CBvXoXWQhaauB3oDxJ7CRB7zIstaOQTWpzCnPOWL1guUNAyO98docmFcSXIZfY8X
 5yZa4OewEk2YycwQbh8dVam7AXUndqVVprE=


Hello,

The job with ID # 35923 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35923


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-08 14:22:38 (+0000 UTC)
Started: 2020-09-08 14:22:39 (+0000 UTC)
Finished: 2020-09-08 14:25:04 (+0000 UTC)
Duration: 0:02:24

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18779): https://lists.cip-project.org/g/cip-testing-results/message/18779
Mute This Topic: https://lists.cip-project.org/mt/76709624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

