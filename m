Return-Path: <bounce+64575+20781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2292287678
	for <lists@lfdr.de>; Thu,  8 Oct 2020 16:55:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UKdIYY4521862xu2Sm8yaxCm; Thu, 08 Oct 2020 07:55:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14123.1602168922045038427
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 07:55:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61002 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 14:55:21 +0000
Message-ID: <0101017508b59c6b-f7800e94-c16c-4f27-bb0c-9ff94d1d4098-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: esNTtagSUeJTkA0Y8d62KpBsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602168922;
 bh=c9Y2zSDGC6660tARXnr1cPHRu/iyZHfVaYdDZH+Z1Yw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jleUoND/uwXMyAqJV/K/kI94s3nRqyye9pNrV3Jz6Qql0ieWSotcfJuLiDleVtmNPxN
 diBF+amQZxyv4A5pM6CIfmkEdYgyOJao04xmQytaE9IC3PSyDxdE6w1h4xviGnkS+oiIH
 3C7l63Eh2bA9RXQFPuw0EPjqYhefzYDx4Cg=


Hello,

The job with ID # 61002 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61002


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-10-08 14:50:04 (+0000 UTC)
Started: 2020-10-08 14:50:05 (+0000 UTC)
Finished: 2020-10-08 14:55:21 (+0000 UTC)
Duration: 0:05:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20781): https://lists.cip-project.org/g/cip-testing-results/message/20781
Mute This Topic: https://lists.cip-project.org/mt/77385065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


