Return-Path: <bounce+64575+24140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1935D2C9089
	for <lists@lfdr.de>; Mon, 30 Nov 2020 23:05:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HZnPYY4521862xfD8KNxpZA3; Mon, 30 Nov 2020 14:05:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.845.1606773958206920194
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Nov 2020 14:05:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106171 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Nov 2020 22:05:57 +0000
Message-ID: <010101761b30e280-294a8eb0-2c81-49b9-ba2e-90dfb8221241-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LJxdzO2I3HG8QBLwqgTxo6AUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606773958;
 bh=RSkB4gprMVK5dT22ytzyDHKiN0lyrjFp14Q+oo9EkCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WrYdIVxzjH5I9QiEWnBVv+FiP6/JBeaejOi/uXc+nYzfHgzZ/S3pIbbKAv75wGKqfkq
 Av1hAXXkKeqpiQGjwo1tdF3m/Ux4PcD2EPNBSXDf5e+Orgc8CJpbG0pcUz/mmu50EpCts
 BOl6VcmZCHQVvOcrusP4QQkbHe5yc79FDSA=


Hello,

The job with ID # 106171 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106171


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-11-30 21:54:58 (+0000 UTC)
Started: 2020-11-30 21:55:01 (+0000 UTC)
Finished: 2020-11-30 22:05:57 (+0000 UTC)
Duration: 0:10:55

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24140): https://lists.cip-project.org/g/cip-testing-results/message/24140
Mute This Topic: https://lists.cip-project.org/mt/78619955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


