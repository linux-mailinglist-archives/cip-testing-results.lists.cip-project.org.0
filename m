Return-Path: <bounce+64575+51625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7DFB3EC3A2
	for <lists@lfdr.de>; Sat, 14 Aug 2021 17:42:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3rNTYY4521862xSYqHkMMU3M; Sat, 14 Aug 2021 08:42:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1071.1628955760861348680
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Aug 2021 08:42:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 377633 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Aug 2021 15:42:40 +0000
Message-ID: <0101017b455455d0-907448fd-d442-4399-a30b-057086e961b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LLR072REasoxg8nwefbQ0o9Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628955761;
 bh=d4kgoxi2gELCbeIk0HUhtCR3kTFVNj+X3ide5nCXVXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bEPaCvwIIrWy+4yQVWypOrzqfEaIZ0JqA3azAaT6A2JIBJPEiql0svg8lnIIdHPNnBe
 4UZda8QTb982uosW/AFWGeZPmR2WkVhQkOO0P9sMdIeKLW8AHccQpcHJyn14ITZspCiLM
 QnhUEK3f9EwmWO1pbQ97ysiuKfRKRxTNVOY=


Hello,

The job with ID # 377633 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/377633


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-08-14 15:37:03 (+0000 UTC)
Started: 2021-08-14 15:37:19 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51625): https://lists.cip-project.org/g/cip-testing-results/message/51625
Mute This Topic: https://lists.cip-project.org/mt/84885690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


