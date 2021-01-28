Return-Path: <bounce+64575+27650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05B8D307073
	for <lists@lfdr.de>; Thu, 28 Jan 2021 08:59:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yp5vYY4521862xgK2tuP7ZkC; Wed, 27 Jan 2021 23:59:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.21573.1611820762982706588
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 23:59:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151606 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jan 2021 07:59:22 +0000
Message-ID: <010101774801040c-b0f8f87b-d771-431c-869b-35419140ccb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bywMLFCEA0ou4jlWPO3ibFXix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611820771;
 bh=/W3j+E41nGIlVjlNDhk8hVAAUQn3yabIC4PV507iDCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vE/4f0u9ylgrar0b5umW39PFsep4J5H33smDc/dbJNqDE4qYfrkQhaBEL2HtxBn6+kf
 1WnvgyjXhsrm06gPkvSYG63caPgr5oZq92ZILd1C9SE0LGRv3Znsl2VgDFjXcnMtGBv84
 neTfMXGGdg3xTYrMo2+kJRWRsvMT4WLEeHQ=


Hello,

The job with ID # 151606 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151606


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-01-28 07:46:44 (+0000 UTC)
Started: 2021-01-28 07:46:52 (+0000 UTC)
Finished: 2021-01-28 07:59:21 (+0000 UTC)
Duration: 0:12:29

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27650): https://lists.cip-project.org/g/cip-testing-results/message/27650
Mute This Topic: https://lists.cip-project.org/mt/80178825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


