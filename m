Return-Path: <bounce+64575+29835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFE6A326B52
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:22:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xaHEYY4521862x3dWKcrrtHI; Fri, 26 Feb 2021 19:22:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.14.1614396125252625460
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:22:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166382 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:22:04 +0000
Message-ID: <01010177e181eba3-e84ddf01-56b3-4516-ba1d-5fa367d13b3b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yugOY79uUbxmoFOW0mpVMsnvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614396125;
 bh=vDQjxPbrrq/Qb1OrIYzUMITS5VlPlGnLvKsCYuWq4YE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AsgXNpNhIPtk1SO9TUSFfEzNSvwjWhrCFmquiG+3vBHlqXXSoizY5Rt+uu4BSIeGArY
 ymMEy+Yjx99lNLaeVgqYj5C1Yd+mLhMPJ7Z2vCmBpmyxGu33/rait4iJNwoARod7GeXgW
 gYlmGKTHd8yVsmoUuAgArexOdyv3LY3M520=


Hello,

The job with ID # 166382 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166382


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-02-27 03:16:49 (+0000 UTC)
Started: 2021-02-27 03:16:51 (+0000 UTC)
Finished: 2021-02-27 03:22:03 (+0000 UTC)
Duration: 0:05:11

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29835): https://lists.cip-project.org/g/cip-testing-results/message/29835
Mute This Topic: https://lists.cip-project.org/mt/80944567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


