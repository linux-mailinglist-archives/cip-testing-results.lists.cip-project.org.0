Return-Path: <bounce+64575+18743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FB32260F45
	for <lists@lfdr.de>; Tue,  8 Sep 2020 12:05:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bdLQYY4521862x5Fx0J11mTl; Tue, 08 Sep 2020 03:05:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16925.1599559554636333862
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 03:05:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35593 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 10:05:53 +0000
Message-ID: <010101746d2dd2b3-15ce3fee-8754-4936-af25-c42498900ddd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kWGT8GawSGG0mkCSIHqfWdw8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599559555;
 bh=LOX67+GfhxVnWd/tbPwqvpx03/6Y/a6bBvczuJwoZEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nGhFOq3ibAYBZHRMMe1s2uKVr2lZIExMaQz+X/M5pRvPspATVlJ5ntogKp8GVOQo9R9
 KcsmkOQtMUnsU0+/mvMDYPTWZQfiLMXvO9wtWnOPqGdGF2rZkB06I4qjLTEYy3rWuFBpN
 59Ebhp/a9fy2EIraBFfcl/LZFh+n6a2+uQs=


Hello,

The job with ID # 35593 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35593


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-08 10:03:46 (+0000 UTC)
Started: 2020-09-08 10:03:46 (+0000 UTC)
Finished: 2020-09-08 10:05:53 (+0000 UTC)
Duration: 0:02:06

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18743): https://lists.cip-project.org/g/cip-testing-results/message/18743
Mute This Topic: https://lists.cip-project.org/mt/76705528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

