Return-Path: <bounce+64575+14734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97D0A203205
	for <lists@lfdr.de>; Mon, 22 Jun 2020 10:24:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bPudYY4521862xS7aT7e4MYI; Mon, 22 Jun 2020 01:24:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.12903.1592814283944329458
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 01:24:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19100 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 08:24:43 +0000
Message-ID: <01010172db2128ef-aaadab6c-968e-4deb-a889-66e027cd6f37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ES47Dszg16aZxFAzIydyngywx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592814284;
 bh=BHohnK6f//GR9WBToT+t0G1ShtiUeXgfo7uzbF6XdDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bZCuRivusoaDn0Zz6sji+RRxea/sfg7k6qOE9wFe02TKEwJQUUzLGfm8Yuq8fvlJHCJ
 kIozl8AfkeKLike2KQq9611bb5ybXkajXc5wxhiVEbY++UQfq9qW6h3vFQP7Lyx6kqG/K
 KLTgPDqB8OI0nTxmWSa8Swl3tZZ/R0y2XYE=


Hello,

The job with ID # 19100 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19100


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-06-22 08:19:29 (+0000 UTC)
Started: 2020-06-22 08:19:29 (+0000 UTC)
Finished: 2020-06-22 08:24:42 (+0000 UTC)
Duration: 0:05:13

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14734): https://lists.cip-project.org/g/cip-testing-results/message/14734
Mute This Topic: https://lists.cip-project.org/mt/75034346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

