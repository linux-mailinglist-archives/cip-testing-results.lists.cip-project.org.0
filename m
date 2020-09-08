Return-Path: <bounce+64575+18755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D7132611A0
	for <lists@lfdr.de>; Tue,  8 Sep 2020 14:49:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OgyVYY4521862xMu3yZRoGZJ; Tue, 08 Sep 2020 05:49:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19227.1599569395489256932
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 05:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35726 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 12:49:54 +0000
Message-ID: <010101746dc3fb66-1d8f350b-dccc-40fb-91e5-a7de36a7f1ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OhyHg1IqZJcehUwEewbMZQdYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599569395;
 bh=sbkYc1VY8/pz2f8aI0xQqfKHbKY2cjgVW8m6ufY0GqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NN5hg62CDsaJ4OpNWxHhOU0wcapYP+0tB8cC4Vef7qa5kXgnkycp+/r9Cje8jsZeCnJ
 3NG8NLxbquuFm0GADQq2efKED0yPMY5HEz0rBODhHYbUWV5mRLDWvsxAnhFe0P3rHcMG+
 CQ95XUNzhKeWqQiv2Yx640I7lLgAIRIhtXQ=


Hello,

The job with ID # 35726 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35726


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-09-08 12:44:25 (+0000 UTC)
Started: 2020-09-08 12:44:26 (+0000 UTC)
Finished: 2020-09-08 12:49:54 (+0000 UTC)
Duration: 0:05:28

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18755): https://lists.cip-project.org/g/cip-testing-results/message/18755
Mute This Topic: https://lists.cip-project.org/mt/76707650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

