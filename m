Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A73C317ECA3
	for <lists@lfdr.de>; Tue, 10 Mar 2020 00:28:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5F4AD871F6;
	Mon,  9 Mar 2020 23:28:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CmFO96XqEVYy; Mon,  9 Mar 2020 23:28:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 61C7686B8C;
	Mon,  9 Mar 2020 23:28:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4E624C1D85;
	Mon,  9 Mar 2020 23:28:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 53ADFC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3B2A387B3C
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8wjhvTLjU41x
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C8F8E87B39
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583796519;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2Hwu6Q+Pi54Et6Afl66AJXAaa8A6xpmWbh7fQPGvuXo=;
 b=Sm+7NxJ+JKX5R+hEAzvQCPoZkllzjJa6/0erdW5fOGUK9OnkyUHS2t6MxbpFaELy
 fnTkXxoCwmWeMcKYYs1Fyp2sEwhMcavq6N2hdvsB4hpVHZcPrJYa4nin1M8kmjN7WFy
 zWTqdv2xw1dpjkRRl5l3h/KniAEDe85/Dm3ZpG9s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583796519;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2Hwu6Q+Pi54Et6Afl66AJXAaa8A6xpmWbh7fQPGvuXo=;
 b=S7kz367OqfzOrb2A8bLxMAeYtWLZ1jZX0HH6pfLQ0mNgzfMur60SmCb1xcMJDCev
 qyk50+VbRLRb11kTWMeR9sS/bBDCQQv7mX89bdwvoy/cwd9CD9vxLHAuKq5MbcpZYk6
 FIYeVnIvFplTgxBr0pQGLssKN9qFMpjGw1dEnPaU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Mar 2020 23:28:39 +0000
Message-ID: <01010170c1a0ff03-c239b8dd-6adc-4967-ade9-24d4a51c3a90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12372
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 12372 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12372




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-09 23:26:54 (+0000 UTC)
Started: 2020-03-09 23:26:55 (+0000 UTC)
Finished: 2020-03-09 23:28:38 (+0000 UTC)
Duration: 0:01:42.858105

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
