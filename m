Return-Path: <bounce+64575+21523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 6318E2922C7
	for <lists@lfdr.de>; Mon, 19 Oct 2020 09:05:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6mw3YY4521862x7z1fmhJlZL; Mon, 19 Oct 2020 00:05:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8551.1603091143635306916
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Oct 2020 00:05:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67705 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Oct 2020 07:05:42 +0000
Message-ID: <010101753fad984c-816022d0-d2ae-4655-b254-6795fb5da9dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CTis698Bd4gFMSNUMSTvN2i4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603091143;
 bh=9huWs4J9Rl4ZO61J7DbXIFQB8USUc85HTKDNuIjps5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AtrnNm1DHwsIyyjgl40A61gvtA1PzCp+Y79QU69llt0+J9Bo1dF/w15J7tQ7LvtRDyS
 TfPJAIP+6ujQiYyiUU8+/V7f5zsQxZfj9Tng1xZqm113GiamoHpdWOAJfxEvyOKgKy9mo
 4ZLe9H9OQulX31eo4moiJwllImBncST6zgM=


Hello,

The job with ID # 67705 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67705


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-10-19 06:53:40 (+0000 UTC)
Started: 2020-10-19 06:53:43 (+0000 UTC)
Finished: 2020-10-19 07:05:42 (+0000 UTC)
Duration: 0:11:59

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21523): https://lists.cip-project.org/g/cip-testing-results/message/21523
Mute This Topic: https://lists.cip-project.org/mt/77653208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


