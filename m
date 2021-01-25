Return-Path: <bounce+64575+27397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0691F3022CB
	for <lists@lfdr.de>; Mon, 25 Jan 2021 09:29:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vd0CYY4521862xKKTi3gJFh4; Mon, 25 Jan 2021 00:29:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.33945.1611563348533828486
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 00:29:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148271 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 08:29:07 +0000
Message-ID: <0101017738a92e6a-ec366849-fefc-4c8d-8a61-4762d07f62a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6UZjXD8sPma4B86upzjg1d1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611563349;
 bh=8u/aZlmB0hJGRH4iU6PkUpvj5yuHRs/m8gdkhR1LWSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K2kUdlHu2w9JPByWVIRTW+zkSV5tQSjV0+Dd6ntL+y+cBmMTdY3AMwH0KKI2OFf/JVu
 0EvC1iN+lcgLY+arPs6qIl3Y0vHniyxOP1ogxvhQXZPfvIw+e9Q1HqfHGmyuaFvuh3Hef
 mzs2YfXFd3QeihPgXYtZH6iXTvOAsLH1u2k=


Hello,

The job with ID # 148271 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148271


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-01-25 08:27:43 (+0000 UTC)
Started: 2021-01-25 08:27:45 (+0000 UTC)
Finished: 2021-01-25 08:29:07 (+0000 UTC)
Duration: 0:01:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27397): https://lists.cip-project.org/g/cip-testing-results/message/27397
Mute This Topic: https://lists.cip-project.org/mt/80099281/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


