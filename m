Return-Path: <bounce+64575+56289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3989E40C6CA
	for <lists@lfdr.de>; Wed, 15 Sep 2021 15:54:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OpUHYY4521862xsk4GO93POU; Wed, 15 Sep 2021 06:54:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7800.1631714082467558939
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 06:54:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 430663 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 13:54:41 +0000
Message-ID: <0101017be9bcfc26-c4cb3fa5-399e-4782-acc7-bf1c4ea244f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VvmDkCHiR9dQPzPjz0rct9OKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631714082;
 bh=8vTj77sY0h0FWgnE0Q56o72uoHrYHAb/01nLTIOkJMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O0IIHGf6aFwz7BRmtchJdYKsKp27RcZftErg8ZvLgB04TjFwQndqI523uG+BcUIOJC3
 OHnBQ6cgnqRK+WJMUk6XE8cSjV/0IxSF/EnmXngzeU2919NMzVKVSdjBv9A2bTvuN7ASG
 OQf+6fJHFXc2ujIhotnSKiZ/crnYqWMWKVA=


Hello,

The job with ID # 430663 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/430663


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-09-15 13:48:21 (+0000 UTC)
Started: 2021-09-15 13:48:45 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56289): https://lists.cip-project.org/g/cip-testing-results/message/56289
Mute This Topic: https://lists.cip-project.org/mt/85627822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


