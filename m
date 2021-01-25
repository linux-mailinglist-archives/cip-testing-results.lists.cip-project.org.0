Return-Path: <bounce+64575+27412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DA673023B9
	for <lists@lfdr.de>; Mon, 25 Jan 2021 11:35:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FM6rYY4521862xayQJG51xYi; Mon, 25 Jan 2021 02:35:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34783.1611570917536411608
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 02:35:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148278 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 10:35:16 +0000
Message-ID: <01010177391cad61-9ba3ad4c-4331-46e5-b606-b2085fe0509c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3qnrsvQfkzoPoSm5YL5syZYGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611570917;
 bh=XF1qo+KbjyrjWPu/3hv5yPXngx1nPiRsab4GPAucHBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bZ7a9drZDI32PhhT+EXDRfcJGBslbFkwoGclc3aYH7l1Aewzka10V/Ee1IISEaQGL6p
 m1uED++o5hk0sJ2gL6ukxrhjvmSZBiP4+zgQ9IUdV3eq9iJy5b5/nn8soENxgM677dLd4
 bDpBU/sven2TDvh1ZtJBgcvSCFk4ppddtFg=


Hello,

The job with ID # 148278 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148278


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-01-25 10:29:23 (+0000 UTC)
Started: 2021-01-25 10:29:26 (+0000 UTC)
Finished: 2021-01-25 10:35:16 (+0000 UTC)
Duration: 0:05:49

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27412): https://lists.cip-project.org/g/cip-testing-results/message/27412
Mute This Topic: https://lists.cip-project.org/mt/80100616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


