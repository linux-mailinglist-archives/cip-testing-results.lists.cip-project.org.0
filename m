Return-Path: <bounce+64575+20768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EFCD2874AC
	for <lists@lfdr.de>; Thu,  8 Oct 2020 15:00:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 60DMYY4521862xItqXWxfYQT; Thu, 08 Oct 2020 06:00:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11394.1602162029673979186
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 06:00:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60930 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 13:00:28 +0000
Message-ID: <01010175084c7052-7cdd665c-5671-4ab2-b271-33495919ac1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fB73Dg9pd5GdqWsiXkky7UZIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602162030;
 bh=XIcTUdodBiXPUiq7wBPqJgnLgS+sNSVEuDweJGe/Ljc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aSxupkmCHarN8csCuDBH48it53XozV+wUxFXB+HAfM0pPcineDKbMQ9mMJTy01PXWuH
 /T5j/qQ3R3vKAuqI6LRHQz/wuwWnlJnwAZFlDyHlaMraaWoJf3tqVtduRtjm7uSWA5yxP
 3ajIOc921R7zC8NeCPDRPBgZjGTNe7ReBZ4=


Hello,

The job with ID # 60930 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60930


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2020-10-08 12:55:12 (+0000 UTC)
Started: 2020-10-08 12:55:13 (+0000 UTC)
Finished: 2020-10-08 13:00:28 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20768): https://lists.cip-project.org/g/cip-testing-results/message/20768
Mute This Topic: https://lists.cip-project.org/mt/77382736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


