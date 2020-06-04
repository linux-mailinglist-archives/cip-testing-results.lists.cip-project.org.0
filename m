Return-Path: <bounce+64575+13625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB0E81EE1BB
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:46:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8fJjYY4521862xuVEV49Xm4x; Thu, 04 Jun 2020 02:46:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10644.1591263966796231727
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:46:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17272 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:46:05 +0000
Message-ID: <010101727eb93273-827a49b5-4ca4-41d0-91ac-90606bebedd2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eBKw6Jp4LKsP2h3i61JMuIqwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591263967;
 bh=dbVQg2TrYk88p3JSKpW0lnUoE1M/TdvXUjLD6bJPr4c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N6KCR7Qsb/Tu6fX0aZE+kIIM/lHIEXVhbiqqur1s+tOBhc64unh1hG0jpwcumVpJTq8
 +swolKnboZnGeE+OReH7QRa26iYO7vM1dTxr7hh67dLvgF5j2dFLtb0WmszXCxTVnnbqa
 TyeUO59q8WPeZu9isKMaw0DX6ZNIX8arnKg=


Hello,

The job with ID # 17272 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17272


Infrastructure error: bootloader-commands timed out after 296 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-06-04 09:40:08 (+0000 UTC)
Started: 2020-06-04 09:40:09 (+0000 UTC)
Finished: 2020-06-04 09:46:05 (+0000 UTC)
Duration: 0:05:55

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13625): https://lists.cip-project.org/g/cip-testing-results/message/13625
Mute This Topic: https://lists.cip-project.org/mt/74667989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

