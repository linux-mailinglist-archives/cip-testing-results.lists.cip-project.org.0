Return-Path: <bounce+64575+51174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEE173EA0FA
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:50:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ljqMYY4521862xzMQPJn0v5T; Thu, 12 Aug 2021 01:50:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19534.1628758219191708956
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:50:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 373890 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:50:18 +0000
Message-ID: <0101017b398e15a6-b0daebf2-0557-4be4-aff1-8b85c50972c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PyyYxif9Dgi37NjGBurKLUkNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628758219;
 bh=xZHvP5P6oHGLtvrTB8nyL4cJUnNwAL+vtaVxWozDMDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W9YimCuxTKFC9hwrYXW1+oL7+FG7yIqok2jbjvC4Kr1FGpdjl6P/mH81LZACaaZWED3
 anV1ZFgK0Sl/TPrto2mElKvKr3BBDqhGEnWrw3gIRN0newe2dGExew4AL1Y37gN3MXGyX
 ceadtgN38GxIIGiiw3UEln/L2leTfI90m5k=


Hello,

The job with ID # 373890 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/373890


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-08-12 08:44:52 (+0000 UTC)
Started: 2021-08-12 08:44:58 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51174): https://lists.cip-project.org/g/cip-testing-results/message/51174
Mute This Topic: https://lists.cip-project.org/mt/84835728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


