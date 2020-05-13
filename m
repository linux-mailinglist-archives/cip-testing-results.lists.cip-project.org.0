Return-Path: <bounce+64575+12654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF23E1D11E0
	for <lists@lfdr.de>; Wed, 13 May 2020 13:54:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rlCgYY4521862xfespNhxYFb; Wed, 13 May 2020 04:54:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4254.1589370893046258805
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 04:54:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16198 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 11:54:52 +0000
Message-ID: <010101720de32fa8-dea949e3-ad04-4993-bf3b-ba4c860d9846-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FsONKeCjHjavKQmFnGt2NO4xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589370893;
 bh=aG61GmXdwh1Cw2Kp5RO97YYT+nQ62xLsWsj4XBsXgIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q/v1L2kyJSioFPPm3lDickNxFzpe8nNGHWvios+LVowLZAtbHzvPZDxT8ZlV3HeNvzz
 iZBLQG8dKQKmL6yO0ybQ+KJga83xiOwTVtfhjjPiCPAg4+czDxaboaCYgpRrZ4BCmcw/K
 hLfsaNU57EUj/3iZgBxnvq3xcshxazbydDg=


Hello,

The job with ID # 16198 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16198


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-05-13 11:49:51 (+0000 UTC)
Started: 2020-05-13 11:49:52 (+0000 UTC)
Finished: 2020-05-13 11:54:52 (+0000 UTC)
Duration: 0:04:59

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12654): https://lists.cip-project.org/g/cip-testing-results/message/12654
Mute This Topic: https://lists.cip-project.org/mt/74179530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

