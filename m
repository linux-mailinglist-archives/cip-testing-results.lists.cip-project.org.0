Return-Path: <bounce+64575+27396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22026302233
	for <lists@lfdr.de>; Mon, 25 Jan 2021 07:44:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CpKrYY4521862xFTw6inijjL; Sun, 24 Jan 2021 22:44:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.32920.1611557048200080499
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jan 2021 22:44:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148270 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 06:44:07 +0000
Message-ID: <0101017738490b57-7e4b8238-3e0e-4161-a62d-25e755005dbf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kCCBWL7qdn1gUF2NWviuglFlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611557048;
 bh=rK3nq6Rb+xXnWU3IXtttMebRMkCRpYYEJXf5QD0RCho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UJDb4k6xQZg0SoiFrPDmdIr3vywUiqxHExgaCWHHbZLcvccUVtrPeaq/yt87n/Zpy3l
 RG41Qqt9n0hkodEBWbmiXQWnTZDmojGKqfMnDEqHIV0N8sdyoNHsqcSuBUsaoYlzkfhRb
 ihW3IsRTY2L0FEYkAzpiPitGXKwUEmhbTRo=


Hello,

The job with ID # 148270 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148270


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-01-25 06:42:42 (+0000 UTC)
Started: 2021-01-25 06:42:44 (+0000 UTC)
Finished: 2021-01-25 06:44:06 (+0000 UTC)
Duration: 0:01:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27396): https://lists.cip-project.org/g/cip-testing-results/message/27396
Mute This Topic: https://lists.cip-project.org/mt/80098196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


