Return-Path: <bounce+64575+19429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 822732700EF
	for <lists@lfdr.de>; Fri, 18 Sep 2020 17:28:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E9lEYY4521862xLeWJGmA34X; Fri, 18 Sep 2020 08:28:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15345.1600442930918767304
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Sep 2020 08:28:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 44220 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Sep 2020 15:28:50 +0000
Message-ID: <01010174a1d512b2-518ce0d2-c31c-43fc-9a07-2d18e9e0206e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5L3QyoHS1B8TyBaQHPvYGtP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600442931;
 bh=dti2NOzKgZ8ByyycfLJ30MnxSsILeVFFyug9p8+0598=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wn/fe8o6Nz0+fPNMXbHnWtp6gfRf92pc3P4vWUkoRftKWhlQnUwDB7HznG9g/wiU1yw
 1fdqnx3GFgiE3nRZBVLSSRYwpQ9fcHgrndjRP6UulY3AafzFa8VEzkWoAiHRnXMqb4rNY
 /qYb8u+BWpaWKl1YO1XEQiuTDqQODc2UDYo=


Hello,

The job with ID # 44220 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/44220


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-09-18 15:27:11 (+0000 UTC)
Started: 2020-09-18 15:27:13 (+0000 UTC)
Finished: 2020-09-18 15:28:49 (+0000 UTC)
Duration: 0:01:36

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19429): https://lists.cip-project.org/g/cip-testing-results/message/19429
Mute This Topic: https://lists.cip-project.org/mt/76932673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


