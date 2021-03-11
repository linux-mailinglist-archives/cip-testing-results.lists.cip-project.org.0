Return-Path: <bounce+64575+30750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B54A3372F9
	for <lists@lfdr.de>; Thu, 11 Mar 2021 13:45:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s6iMYY4521862xkyiZxWkUOD; Thu, 11 Mar 2021 04:45:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5468.1615466702621011127
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 04:45:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178101 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 12:45:01 +0000
Message-ID: <010101782151a3b9-31262a6a-1d25-447b-8ef6-12346ba16252-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BUHmCFuBWjxKxF9pwzs1Cotax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615466702;
 bh=JdGbovcxdOZkMx7sE1h0fKWZmGh3iJDkO5PczaQ8q3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MfGOKHrRHJ96XXtQgenkN+NUdRTbxRvcLgCb4srE1zSKj+MxRxq8kwj09b+ijfQZK6e
 LhxM+dTqQmGERdPz95XPIXwi3BE/k6oCr+0CGXnfnqmCU6GiTTcSyqBJ+hZ+Sd/38kPUk
 tNuwf0rwcxS+PdP5wNjhtAXKRvGGrR4w9II=


Hello,

The job with ID # 178101 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178101


Infrastructure error: http-download timed out after 64 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-03-11 12:40:27 (+0000 UTC)
Started: 2021-03-11 12:40:29 (+0000 UTC)
Finished: 2021-03-11 12:45:01 (+0000 UTC)
Duration: 0:04:32

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30750): https://lists.cip-project.org/g/cip-testing-results/message/30750
Mute This Topic: https://lists.cip-project.org/mt/81251545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


