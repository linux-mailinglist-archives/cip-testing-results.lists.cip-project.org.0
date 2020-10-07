Return-Path: <bounce+64575+20645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91B2E286A77
	for <lists@lfdr.de>; Wed,  7 Oct 2020 23:50:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O1nWYY4521862xA0lgizLa4I; Wed, 07 Oct 2020 14:50:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2197.1602107411756622626
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 14:50:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 21:50:11 +0000
Message-ID: <01010175050b09c7-74c581ef-d629-4083-87b3-30a6b872963e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PGbdppfZMbPmaBIk4q4Frrr5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602107412;
 bh=sMhtPECeOyz7XUYJ0soHA/kLBP8dksZgmKhTd4lcSMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DU4izXgl4QzYLF5VYcZUgIqoqykTgQ+VSMLeWEeN0TcDL3iydSJvVTuQIEpcbK53vin
 Eo9wMty6ODKdT93k6CGJwFhic5jfHii9ONquM0ZgoG77tsZpzUBw0e3vzAGCNe+1r2aAe
 YrRs+zxbDybC2XeEA/pAp3Bl9ugn9C1gHQE=


Hello,

The job with ID # 59 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/59


Infrastructure error: Unable to reboot: &#39;wget http://admin:12345678@192.168.33.101/set.cmd?cmd=setpower+p61=0+p61n=1+t61=3&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-staging
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-chris
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-07 21:49:43 (+0000 UTC)
Started: 2020-10-07 21:49:44 (+0000 UTC)
Finished: 2020-10-07 21:50:10 (+0000 UTC)
Duration: 0:00:26

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20645): https://lists.cip-project.org/g/cip-testing-results/message/20645
Mute This Topic: https://lists.cip-project.org/mt/77372266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


