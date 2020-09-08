Return-Path: <bounce+64575+18778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A4B22612A1
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:24:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id whhaYY4521862xfIhER8KtjG; Tue, 08 Sep 2020 07:24:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21219.1599575095685770595
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:24:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35924 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:24:54 +0000
Message-ID: <010101746e1af645-5259227c-1c65-451f-a013-fa9624a3d3e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rlfy44WENWHmGeYLnkXo7EFox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599575095;
 bh=hHv6EaRGfuFgMEV+/UmUwzEJcBiN5iOOa9jE4zPdvlQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gc58QSqslw3O5/MAbvEpDeKjv5PyZkx5wc+SWjVzAdzL4av8McR/vbQVwDCnTnVqWk1
 dHCv0uhCbmu0r4CRkbVm44VmMcgFuJPIjFDYD+Ey++t/RYWijhlZcjdG9IJz9QCcRZDHa
 eLsDwleMmH63k/PpSFRAhtByPcwH1WUHVys=


Hello,

The job with ID # 35924 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35924


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-08 14:22:38 (+0000 UTC)
Started: 2020-09-08 14:22:39 (+0000 UTC)
Finished: 2020-09-08 14:24:54 (+0000 UTC)
Duration: 0:02:15

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18778): https://lists.cip-project.org/g/cip-testing-results/message/18778
Mute This Topic: https://lists.cip-project.org/mt/76709620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

