Return-Path: <bounce+64575+19230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E75AD268C85
	for <lists@lfdr.de>; Mon, 14 Sep 2020 15:49:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q1aqYY4521862xWjp8kOLvEx; Mon, 14 Sep 2020 06:49:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.60868.1600091386404945426
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 06:49:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39642 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 13:49:45 +0000
Message-ID: <010101748ce0eebe-21e68e84-d04c-47a1-84e2-c7fa7e9198ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lkFfa3272ILxpFr1BrsO51zxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600091387;
 bh=G+zWIa+pTVrex0LNCYWJRZENXZB5QFZTH7pMdXAYeOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YXHWPxgolmJVDYNp95R493rLDOkBLziCs6tNAK8O3iF4lTdJqER3Mt79QBbIFBsvwxa
 m6nWKfQ5RI/WW/Qm9D7imIywXCWq7G/0IMbj8852pxy1+9flgpFaTM+VlGP8uAK+yYezB
 ePimNrXd8yuvrBcsinpcFZDOR57mJQuj7gQ=


Hello,

The job with ID # 39642 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39642


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2020-09-14 13:48:13 (+0000 UTC)
Started: 2020-09-14 13:48:13 (+0000 UTC)
Finished: 2020-09-14 13:49:45 (+0000 UTC)
Duration: 0:01:31

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19230): https://lists.cip-project.org/g/cip-testing-results/message/19230
Mute This Topic: https://lists.cip-project.org/mt/76842435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

