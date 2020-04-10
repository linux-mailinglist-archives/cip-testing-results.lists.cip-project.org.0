Return-Path: <bounce+64575+11200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 480131A4624
	for <lists@lfdr.de>; Fri, 10 Apr 2020 14:04:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kewOYY4521862xCKJ42OXi02; Fri, 10 Apr 2020 05:04:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7544.1586520289628957821
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 05:04:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14419 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 12:04:48 +0000
Message-ID: <0101017163fa6d56-e00323a0-9bea-4eec-9130-7cd35909e806-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xfOnP07paHrEsgmgK6jk3KSpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586520289;
 bh=rsK6Zn9AhIrR9A7+a75TQt6fQARozHvzat4qQVD5S2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZIWznyi758q6Qu+JcBePTLjor05VAWTKg+sOwFh9tJAaOr4QfVEVH1u73szumR8/5vk
 vPTKRSSqCvLOSvA+sFHrmVjP2hbv0V5MFuvR/jTV8BEDkonE3RFoaAVetMXcwrAaF7PO6
 3Xr+bPPrLSqFag7z/PmELVnxZP5A+YxqnwM=


Hello,

The job with ID # 14419 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14419


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-04-10 11:59:21 (+0000 UTC)
Started: 2020-04-10 11:59:23 (+0000 UTC)
Finished: 2020-04-10 12:04:48 (+0000 UTC)
Duration: 0:05:24.806683

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11200): https://lists.cip-project.org/g/cip-testing-results/message/11200
Mute This Topic: https://lists.cip-project.org/mt/72919374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

