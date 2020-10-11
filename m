Return-Path: <bounce+64575+21035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F24E28A769
	for <lists@lfdr.de>; Sun, 11 Oct 2020 14:47:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BAJWYY4521862xmzxs8vP5Ga; Sun, 11 Oct 2020 05:47:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16954.1602420450798036006
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 05:47:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62750 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 12:47:30 +0000
Message-ID: <0101017517b3a2d7-6933535d-ffe9-4533-b368-8f5b26b81991-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oWwAIb4Qs7r3ZQ4VBs3z8yzCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602420451;
 bh=kvFyRebnIOo5Pmoppn+HrDaNJynrCYu5YxfmiaeB2I8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tpYQcFCCx2HE++b7/OtnEwAXgvT8Pb69adEJge3/2+kSZIjUgRPr+K3azWfjTGq4DFo
 Zl5MQCOGvWX5LvhhCEOIuo8HFf0vqwvLVajeEDMdR616f93qZSpMzv8Qew7VxZZL4HgYj
 lIlkBiRmHu/3Ncd2V8Uxr5jHEJEViurNk3E=


Hello,

The job with ID # 62750 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62750


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-10-11 12:42:16 (+0000 UTC)
Started: 2020-10-11 12:42:17 (+0000 UTC)
Finished: 2020-10-11 12:47:29 (+0000 UTC)
Duration: 0:05:12

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21035): https://lists.cip-project.org/g/cip-testing-results/message/21035
Mute This Topic: https://lists.cip-project.org/mt/77439638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


