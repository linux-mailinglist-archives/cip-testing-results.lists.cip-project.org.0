Return-Path: <bounce+64575+28986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65FFF31B0F7
	for <lists@lfdr.de>; Sun, 14 Feb 2021 16:37:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id um9XYY4521862xM6IOTDVUB7; Sun, 14 Feb 2021 07:37:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.18261.1613317063612243042
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 07:37:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163026 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 15:37:42 +0000
Message-ID: <01010177a130c01d-cb638e4d-b69e-4ac6-b7b0-0d06250e2db8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AGTneLgXwRd5IYRVgFPJjXNTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613317064;
 bh=pjHVhnl6+Zty/f2ygEFiL0L0e2mdzEeJPrRSpXsWtxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wNslHHx8fkm+B2pLaqrQt06+7wlno4piKkYXwWLdaBRfv7vAZ3m+0KVZUVEMtk215Sk
 iJzFa2cRn86JI9cqFUDgDam/2mkrP3mKXzEWwBbUkZX+3mTGH6Mxpy0joqroyBJF0NMDo
 THv98l1vcBTh16CVlm+JLMXZFVR6lbtgw4E=


Hello,

The job with ID # 163026 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163026


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-02-14 15:36:19 (+0000 UTC)
Started: 2021-02-14 15:36:21 (+0000 UTC)
Finished: 2021-02-14 15:37:42 (+0000 UTC)
Duration: 0:01:20

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28986): https://lists.cip-project.org/g/cip-testing-results/message/28986
Mute This Topic: https://lists.cip-project.org/mt/80632422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


