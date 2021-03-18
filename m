Return-Path: <bounce+64575+31420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEDBA340379
	for <lists@lfdr.de>; Thu, 18 Mar 2021 11:38:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id De7ZYY4521862xQQ8CxGJa14; Thu, 18 Mar 2021 03:38:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7197.1616063928162941881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 03:38:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185577 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 10:38:47 +0000
Message-ID: <0101017844ea942f-855c0c7f-8d56-4eff-8d0a-0c4e959ec7f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q7F8cz3hK3Rke6ar0LZjSID9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616063928;
 bh=iRNuH/PWK1Z4R1qgV5yAs1ulPnHcgrXuESvIqEC2St8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sDn4kndupIRm2oJdQu+L1uot+Y9eamHJt15f94ROmLjfpBlrtKuOGR7hzGmgxEL/hRh
 azGI7QTMA5xX1VW9DIIfjW1aIrYND3jZxjd9FjCSbUWA8PiwA/iT9qOufpS9L3Q8qRsY4
 kkJDJbmfW/ItAxPoeCj7QPAKdygK4e30TWc=


Hello,

The job with ID # 185577 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185577


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-03-18 10:31:46 (+0000 UTC)
Started: 2021-03-18 10:32:13 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31420): https://lists.cip-project.org/g/cip-testing-results/message/31420
Mute This Topic: https://lists.cip-project.org/mt/81426042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


