Return-Path: <bounce+64575+21099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECF2D28B381
	for <lists@lfdr.de>; Mon, 12 Oct 2020 13:12:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DKx6YY4521862xcRVJRRm2xT; Mon, 12 Oct 2020 04:12:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.38083.1602501175313853651
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 04:12:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63384 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 11:12:54 +0000
Message-ID: <010101751c836509-4f640cc3-a392-409c-9c41-e282e5f44b96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xejyRaeqM1nT37FdEE8wH1aBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602501175;
 bh=NfcBn1dZpxH9/h9oSf6AZrokzk3LLlUR1DZz2NmxOKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EVHrnoxanDqFoHSOM/oodOIkGyyJD1R0wbFkbzQP4U3hwB86mcYcXM2cykLusKOTj9G
 +N7X4YWwmG+Y3uJKJQfDDRy0ja4pJkha8N6L/nlBAPqS7MXzMYq12vgpK2ZAQmTaID54K
 GtsgG8BGMTcRa21IHAOmOYoA04NWws8rVOk=


Hello,

The job with ID # 63384 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63384


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-10-12 11:06:50 (+0000 UTC)
Started: 2020-10-12 11:06:51 (+0000 UTC)
Finished: 2020-10-12 11:12:54 (+0000 UTC)
Duration: 0:06:03

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21099): https://lists.cip-project.org/g/cip-testing-results/message/21099
Mute This Topic: https://lists.cip-project.org/mt/77458133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


