Return-Path: <bounce+64575+44117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB9423B5F8F
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:05:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P1JAYY4521862xs3xVW5wEMD; Mon, 28 Jun 2021 07:05:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11597.1624889136001484316
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:05:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310367 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:05:35 +0000
Message-ID: <0101017a52f08fa3-1df78bb4-2e3b-4f4c-949d-33c5b1367326-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zcdb64ghJEdVxVmAahw3F4Mlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624889136;
 bh=3FD7ef6CiHqpTRrdBGYIfel56cNxOEK2Zk248jzVX2A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f/nBdATQhJCBPPTKxfjn80QpEc0HIg2x0DL2D3jiCw3MHVrKU0EerK4J2tMZRK33YYd
 qV7s1l18iOkuHrTPM/6uhPbkP+kfa22xv8/OQwgGnCfZz8eOMX1Pm5iLQxcT2/Z8dY8uj
 jrNXVq2GWBTWL0fLJjcwG89R82Cit4DGPYg=


Hello,

The job with ID # 310367 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310367


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-06-28 13:53:56 (+0000 UTC)
Started: 2021-06-28 13:54:15 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44117): https://lists.cip-project.org/g/cip-testing-results/message/44117
Mute This Topic: https://lists.cip-project.org/mt/83845297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


