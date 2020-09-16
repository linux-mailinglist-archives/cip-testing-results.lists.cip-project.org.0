Return-Path: <bounce+64575+19387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04C7E26C2BC
	for <lists@lfdr.de>; Wed, 16 Sep 2020 14:29:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DDGQYY4521862xGtyY4FAdHq; Wed, 16 Sep 2020 05:29:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.21243.1600259396461941916
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Sep 2020 05:29:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 41971 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Sep 2020 12:29:55 +0000
Message-ID: <0101017496e48f5b-0ee9a833-6b24-4efe-a894-23b576dbdaa2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0T8w2ZtIZxqELPAS0HgoUBQAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600259396;
 bh=/U1Wf5P2ymQMjT35MtmMKBHMUyNAlWovr4bj1l2UZDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nWQAJKVQIRu66DnXbOzLIijOKkW75eqv9sUdVP++z4ocow7FwXTSuTfFJb0hrFMWkLR
 K/J5ZfVJoL0fCw0I2UJIXyI7+dxaGyThyWhYht/IjQ2/Yib8FLtrKgCJGUFfsDnQMpIxj
 /wiEhMzRKvjtb8pi4Mf6LP8v5mY4tVFLoHs=


Hello,

The job with ID # 41971 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/41971




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-09-16 12:29:22 (+0000 UTC)
Started: 2020-09-16 12:29:23 (+0000 UTC)
Finished: 2020-09-16 12:29:55 (+0000 UTC)
Duration: 0:00:31

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19387): https://lists.cip-project.org/g/cip-testing-results/message/19387
Mute This Topic: https://lists.cip-project.org/mt/76886198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

