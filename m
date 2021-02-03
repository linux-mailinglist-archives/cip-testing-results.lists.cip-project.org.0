Return-Path: <bounce+64575+28116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF42730D448
	for <lists@lfdr.de>; Wed,  3 Feb 2021 08:51:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id scc7YY4521862xBfNsgwBcEe; Tue, 02 Feb 2021 23:51:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6187.1612338682784384914
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 23:51:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156904 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 07:51:21 +0000
Message-ID: <0101017766dfd76b-fb369fc6-ec7f-45ab-a9f0-2ebe8dd08cef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q4zwMwvLrVOQxZ2jtb4iOc74x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612338683;
 bh=FHAEuyUQh3pnleHN8wZbNo3TzN10YISE80vmdLSNUuc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GVizI/68GMaZGWm6CESQiCm5m6p2mFgAGCkT55886Tn/T+qiV21CijO2JoSIjWJ4A4D
 By6DydsO8NEuzVRMD12xM+9y3APBzkHg1T9Y07hz/BVTsgPTEeI+dqb2zm8IyrXIUwfkr
 hc102kVuJ5C6t01T2PDgv9/jG3bCPU++ZvA=


Hello,

The job with ID # 156904 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156904


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-02-03 07:46:07 (+0000 UTC)
Started: 2021-02-03 07:46:09 (+0000 UTC)
Finished: 2021-02-03 07:51:21 (+0000 UTC)
Duration: 0:05:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28116): https://lists.cip-project.org/g/cip-testing-results/message/28116
Mute This Topic: https://lists.cip-project.org/mt/80348704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


