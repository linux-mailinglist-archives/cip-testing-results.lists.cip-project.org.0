Return-Path: <bounce+64575+21100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D096928B382
	for <lists@lfdr.de>; Mon, 12 Oct 2020 13:12:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a2e3YY4521862xWjsEszNwjY; Mon, 12 Oct 2020 04:12:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.38344.1602501176184407182
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 04:12:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63386 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 11:12:55 +0000
Message-ID: <010101751c836936-0c4ff481-e2ed-4a44-b9fd-64839b0e4825-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DpN1MxSdRzV8PlROvXNbAv1Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602501176;
 bh=cmV3mJs0NLBn3WzOXQFm5L4vbSLzhWVGakGUqtoc6aw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BnLuawB/MpUGJLeto+qB0Cv+7XmjLjqf4meNGEXroYytJf+Kz6IiiIySapYRF5wgToR
 9rRQ1JTB8t9WTSQt6C9M8uPwL/FsAjYayY8tIc0t9br5JlwucaIwsDSfh1Im1lgqzJnSK
 cy5qJMNPpGPPSVOKn/eusnp5qjPM5cLx6co=


Hello,

The job with ID # 63386 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63386


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-10-12 11:06:50 (+0000 UTC)
Started: 2020-10-12 11:06:52 (+0000 UTC)
Finished: 2020-10-12 11:12:55 (+0000 UTC)
Duration: 0:06:03

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21100): https://lists.cip-project.org/g/cip-testing-results/message/21100
Mute This Topic: https://lists.cip-project.org/mt/77458134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


