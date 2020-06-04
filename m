Return-Path: <bounce+64575+13610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C2191EE191
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:42:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ays8YY4521862x7RJCr1obbB; Thu, 04 Jun 2020 02:41:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10579.1591263718600996226
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:41:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17278 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:41:57 +0000
Message-ID: <010101727eb56913-e7e86629-3e9b-4993-8453-8c00e517e3f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pZHpiUJWNJHDu3GO8M2ibljQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263718;
 bh=b1AUJQDtUPmnRHOlTmbUWcmkQOytPdhttFO5ozLgK18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qcNhPeMl8GhE3Ombq3imM/dp7OkA/LQqkxxSeEiIgEKIfGwKXDrzFqDLl0iAGK+Dp3H
 c1LS3nOy3Tz3jXyWOT1nWVq7+/hHtaT2osPWbcSK1hXz9VGzuNQqJNJ5ReYA+l3YA61QA
 BDlb3pPBgkesHhjPIxaKrdcnHxBV1/LkU50=


Hello,

The job with ID # 17278 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17278


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:10 (+0000 UTC)
Finished: 2020-06-04 09:41:57 (+0000 UTC)
Duration: 0:01:47

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13610): https://lists.cip-project.org/g/cip-testing-results/message/13610
Mute This Topic: https://lists.cip-project.org/mt/74667947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

