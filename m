Return-Path: <bounce+64575+23877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FB7F2C5813
	for <lists@lfdr.de>; Thu, 26 Nov 2020 16:26:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kwnaYY4521862xynjqWM0vCN; Thu, 26 Nov 2020 07:26:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6568.1606404382598568747
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Nov 2020 07:26:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 102272 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Nov 2020 15:26:21 +0000
Message-ID: <0101017605299c89-72057076-3b7a-4464-91bc-cf23f1d44335-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fJKnjyE3fkdI3xzTpE3bery8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606404382;
 bh=sjBYe61VGhRVElRSC47Q58Fcic3/D77+h9cp/s2czWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hhMFg/PNXS0EFlcz/r8mUpKDTJmDLEHLmUP217c5VnCFa59Ly0Qt4dJYc1RCzsA71Yt
 9W2PszOsu6zkmRmMVwmTDXonusvQGOD4PoT2MNwL8c7SQwlvU9lJTHI4TRonhxFFgnRah
 gwIIWLrLbpHT+kmBADEpaLh0tj/+H+Gi/fE=


Hello,

The job with ID # 102272 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/102272


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-11-26 15:21:04 (+0000 UTC)
Started: 2020-11-26 15:21:06 (+0000 UTC)
Finished: 2020-11-26 15:26:21 (+0000 UTC)
Duration: 0:05:14

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23877): https://lists.cip-project.org/g/cip-testing-results/message/23877
Mute This Topic: https://lists.cip-project.org/mt/78531232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


