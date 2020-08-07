Return-Path: <bounce+64575+17160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BF3123EBC1
	for <lists@lfdr.de>; Fri,  7 Aug 2020 12:58:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N3qjYY4521862xJQsOvDyUyS; Fri, 07 Aug 2020 03:58:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.3764.1596797910923072056
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 03:58:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17275 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 10:58:34 +0000
Message-ID: <01010173c8928bba-168e5c73-c507-492f-b9e7-465903d61682-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QTQNFPaxmRngbnnX6xSqU0dhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596797914;
 bh=Eb0ffubNGs37jp4DWRASypNsdYtWJYdLVk/GOj4BFtE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ju3Jl0jecDRvc32B1cvGud10Ns6kMl1eCbtj98Pg78/A26ptHo5TIMXG66ThE1xnzwZ
 DkvrHZo1bIdzylogHAMrVkLlut2UmTL/UeIN9DBnKgPkTS1H6CXejQ3J2SPVnoBx/VHuu
 LwAG8ROLYSMAeOQ0mi8/KmJXoSNg1c4NhVU=


Hello,

The job with ID # 17275 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17275


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-08-07 10:56:37 (+0000 UTC)
Started: 2020-08-07 10:56:38 (+0000 UTC)
Finished: 2020-08-07 10:58:33 (+0000 UTC)
Duration: 0:01:55

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17160): https://lists.cip-project.org/g/cip-testing-results/message/17160
Mute This Topic: https://lists.cip-project.org/mt/76046571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

