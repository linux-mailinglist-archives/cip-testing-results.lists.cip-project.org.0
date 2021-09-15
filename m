Return-Path: <bounce+64575+56209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 793EB40C092
	for <lists@lfdr.de>; Wed, 15 Sep 2021 09:32:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E3ksYY4521862x6xsCwIjeXV; Wed, 15 Sep 2021 00:32:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4344.1631691124673143676
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 00:32:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 429933 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 07:32:03 +0000
Message-ID: <0101017be85eac72-37b01e94-e474-4a30-9c72-00c75c552769-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QPgYspzLxs7sqQGPHKQuRnRwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631691124;
 bh=K9MqiNxfQBqAVAgsZSzoVzqv/EhfbqRqUNrNoO+BjgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XclW4gMuCrhanSImUoZTYQVctsax3njNZUbtR3nRo9Y/9CeakZrNNMv7ZP8mDg47s42
 vkvPVIll/P163EFK2W4oVRorK6R0RqTK6vSla7rdBGsgglJydOdIUaqqGzy9pevbUR4wT
 hAvn7mSKCK3kpCcYg0PHoJ0H1yR9ziW6dRM=


Hello,

The job with ID # 429933 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/429933


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-09-15 07:26:07 (+0000 UTC)
Started: 2021-09-15 07:26:24 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56209): https://lists.cip-project.org/g/cip-testing-results/message/56209
Mute This Topic: https://lists.cip-project.org/mt/85622048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


