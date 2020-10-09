Return-Path: <bounce+64575+20902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E77F7288967
	for <lists@lfdr.de>; Fri,  9 Oct 2020 14:56:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9E0MYY4521862xOMBmaKEf4s; Fri, 09 Oct 2020 05:56:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.12981.1602248188486153098
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 05:56:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61692 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 12:56:27 +0000
Message-ID: <010101750d6f1e32-683f14d5-5c48-452a-a901-96d47b6af5ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2EAKRap2eE9YFYqwCwB1WeU6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602248194;
 bh=SKGSdZYcTzKR8iyO6vWEWEKuajGO9okB4eN/WL2KB3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oqtU6H/QeLarr1zZ+uz+N/ZvpLn77ECdNI314nKg+HktGS7iw6V7wk5BY6HtHF32dfm
 dCLUvoEKTLVIIB6rMC9pcr3xHV5NyNZhlrN4R8BjaAVvmeU1OBqulBPITIUrKtE9/ZtiP
 WQcI1aHbjanBxU/bx3A+6qBwj4uvvn2t334=


Hello,

The job with ID # 61692 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61692


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-09 12:51:10 (+0000 UTC)
Started: 2020-10-09 12:51:11 (+0000 UTC)
Finished: 2020-10-09 12:56:27 (+0000 UTC)
Duration: 0:05:16

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20902): https://lists.cip-project.org/g/cip-testing-results/message/20902
Mute This Topic: https://lists.cip-project.org/mt/77403376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


