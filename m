Return-Path: <bounce+64575+15293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5620A210294
	for <lists@lfdr.de>; Wed,  1 Jul 2020 05:40:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F8opYY4521862xgAYCNwlSI3; Tue, 30 Jun 2020 20:40:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13797.1593574825494794197
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Jun 2020 20:40:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21993 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jul 2020 03:40:24 +0000
Message-ID: <01010173087619d0-7a7c92f1-ee32-41d1-82d6-853010914eba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: htk2yGPax06nlj9ipedvA7fix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593574826;
 bh=eTnxXAkIB/A0hHTkLTAzw2HzUsa5/qatIS1Xll1Ajms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pDQQ60EpaPDwImX/8n3RjtaoB+OcGCermzGEG6L6A4NrNKGhZPSkG5viponPGXAs/jJ
 PIsZh2kkfC2vsFJ++OJX6IOKAGLYLOoHywRc0WuprHnKSn0UgXxUtKmpj+TkIJdIY6a9T
 ItGQSshutyKWbnZzUg0UIqF5B4lo16ahgCM=


Hello,

The job with ID # 21993 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21993


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-07-01 03:39:16 (+0000 UTC)
Started: 2020-07-01 03:39:17 (+0000 UTC)
Finished: 2020-07-01 03:40:24 (+0000 UTC)
Duration: 0:01:06

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15293): https://lists.cip-project.org/g/cip-testing-results/message/15293
Mute This Topic: https://lists.cip-project.org/mt/75228452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

