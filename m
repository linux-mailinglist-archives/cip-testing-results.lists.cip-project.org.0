Return-Path: <bounce+64575+19201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8401D268A9A
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:04:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FfcVYY4521862xibiuscdbIn; Mon, 14 Sep 2020 05:04:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.58820.1600085039775007531
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:03:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39598 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:03:59 +0000
Message-ID: <010101748c80185d-7e71064b-5115-4fda-8294-d117a48e5192-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XmdbK0HVljFGG5vFPuAZUjh4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600085040;
 bh=KEc7HxVmQRui22+rHRV9gZSEVawp9eglo1kt1Pf8j9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mPWgO+lpNf6FdxZGQBab6nJDydI+32MPv81ZZPy6kWl1ctqoGiD3EUds97ZsncgpRrE
 hwnhsV3h2J3tF1q65SbCg7QS/zviSnCTSYM1S9YoCvjLp8hUaLr1quW/Q/Na2hc4XYjH3
 s7KkixnLVJotVVfBNco0Tj8HK6DY/R+qCVs=


Hello,

The job with ID # 39598 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39598


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-14 11:58:30 (+0000 UTC)
Started: 2020-09-14 11:58:31 (+0000 UTC)
Finished: 2020-09-14 12:03:59 (+0000 UTC)
Duration: 0:05:27

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19201): https://lists.cip-project.org/g/cip-testing-results/message/19201
Mute This Topic: https://lists.cip-project.org/mt/76840378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

