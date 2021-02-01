Return-Path: <bounce+64575+27938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CFF930A2EB
	for <lists@lfdr.de>; Mon,  1 Feb 2021 08:57:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EIKHYY4521862xGxLKAglkYY; Sun, 31 Jan 2021 23:57:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.30767.1612166259575772013
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 23:57:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154838 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 07:57:38 +0000
Message-ID: <010101775c98e0f7-87da7c78-29c8-4c7a-9305-405adc4ee6f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3KSXiWoPA0xYSSC447ymKp7ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612166259;
 bh=GTJOXhI/H5qfzbGHnYTZL1aVTMlE9DBWSd9irAV/wME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aEswJbPeQKGRFrTL8p1GEp9FvpWp7puuN+u4yz/iOYYJdSFA/oDqrPMA/Ir73S0ZaB1
 4dUklFDbtXK4MC09bmt0R/N55GE9N2ukQQf2U7YBP+Hb4pB/108cYInOSurMbDaOS3jfp
 SM0JGsEgb/k1zUi+QAhdP5oeHXrFpc6vSEI=


Hello,

The job with ID # 154838 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154838


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-02-01 07:52:09 (+0000 UTC)
Started: 2021-02-01 07:52:11 (+0000 UTC)
Finished: 2021-02-01 07:57:38 (+0000 UTC)
Duration: 0:05:26

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27938): https://lists.cip-project.org/g/cip-testing-results/message/27938
Mute This Topic: https://lists.cip-project.org/mt/80279696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


