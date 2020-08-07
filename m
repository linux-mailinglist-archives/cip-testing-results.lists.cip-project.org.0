Return-Path: <bounce+64575+17156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC2BF23EBBD
	for <lists@lfdr.de>; Fri,  7 Aug 2020 12:58:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lj5cYY4521862x37VOyEQDHp; Fri, 07 Aug 2020 03:58:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.3762.1596797901290781859
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 03:58:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17271 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 10:58:27 +0000
Message-ID: <01010173c89271ed-3e401a00-4c15-43dc-a096-eeb04f6cebe3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vdoqMu2DtL3xEw0vHTmbnHUMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596797908;
 bh=nXDDykXpNrZiy8h0fnAqf92pZPZxoRU/WDW7r0RChcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nhw1nDirEQuBCqF3x/kqXWmlJTz8cW3i5KhHjMij/dzkMpgmSLarzmyGJIDmZ6/kkBO
 AWhDjSfwQSkKWbYKg1DY+m32hsFoGMpK+tgQTe4T5Mu72oQ983JWhGBBFYaqR2eGukiO4
 jV575/75RIkOLj1UNu/B1Y2GglAGFuS8RLU=


Hello,

The job with ID # 17271 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17271


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-08-07 10:56:37 (+0000 UTC)
Started: 2020-08-07 10:56:38 (+0000 UTC)
Finished: 2020-08-07 10:58:27 (+0000 UTC)
Duration: 0:01:48

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17156): https://lists.cip-project.org/g/cip-testing-results/message/17156
Mute This Topic: https://lists.cip-project.org/mt/76046565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

