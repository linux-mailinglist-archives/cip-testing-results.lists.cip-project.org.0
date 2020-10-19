Return-Path: <bounce+64575+21536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 45960292449
	for <lists@lfdr.de>; Mon, 19 Oct 2020 11:05:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bibEYY4521862xmi1Fbzm4DX; Mon, 19 Oct 2020 02:05:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9684.1603098349713270656
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Oct 2020 02:05:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67746 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Oct 2020 09:05:49 +0000
Message-ID: <01010175401b8dbd-2def16e1-176e-4dfc-b69b-40065a7a76dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uz0MwLetc34jNuuMmRoRRAsDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603098349;
 bh=CLD20nBphdLVs8P52zlnWoBa+8KmtYcm8bGUUCTtBSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H69oNlFjbV27gVzrEGcvINch8i5gM8gZHYpI8FM5i5Gx7kE/32J+QyoHTxzB9X2a8OQ
 JeoHLpHnfZHsXw9jIPOuF5Q1LRIsHlmPEby8zGNf/oKHWqSev7dTaT/0ZD9gupx+2cMvT
 u5toQs+ZdLDD206D9Z2BOJeptZpSn51UXLo=


Hello,

The job with ID # 67746 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67746


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-10-19 09:00:01 (+0000 UTC)
Started: 2020-10-19 09:00:03 (+0000 UTC)
Finished: 2020-10-19 09:05:48 (+0000 UTC)
Duration: 0:05:45

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21536): https://lists.cip-project.org/g/cip-testing-results/message/21536
Mute This Topic: https://lists.cip-project.org/mt/77654279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


