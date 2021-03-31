Return-Path: <bounce+64575+32608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E93034F712
	for <lists@lfdr.de>; Wed, 31 Mar 2021 05:02:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7EHsYY4521862xOkf2L3cArR; Tue, 30 Mar 2021 20:02:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1583.1617159744606549095
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 20:02:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199036 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Mar 2021 03:02:23 +0000
Message-ID: <01010178863b68f1-0e19c835-5642-4947-89dd-2b550fea936e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qLeV23PeC4w35dbRU80N4TKMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617159745;
 bh=9UH0UwC1bPFDQjNSJ7EfAw7r5FZcI0yGJumTpyciHqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jbw1AYjYVz3leK+ofY8j127AQeTaHRyLlPquIh65o7IFkoKeN0VXtQTEMPTJSoyK4sZ
 Hb8AD/Y6kWO7g9drRfLYLNo/pGrVNm78o7LCFBd9SB3oWn2m434Z8+lkCh51QPvRikJvL
 53qDoXV3V2J5YkrVRBsf2g+yLsSeajf+V2A=


Hello,

The job with ID # 199036 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199036


Infrastructure error: apply-overlay-guest timed out after 3 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-31 02:59:00 (+0000 UTC)
Started: 2021-03-31 02:59:03 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32608): https://lists.cip-project.org/g/cip-testing-results/message/32608
Mute This Topic: https://lists.cip-project.org/mt/81742090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


