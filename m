Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 140371742FF
	for <lists@lfdr.de>; Sat, 29 Feb 2020 00:26:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BCC08882FC;
	Fri, 28 Feb 2020 23:26:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Yl1U+EwCc+AM; Fri, 28 Feb 2020 23:26:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6710E882B5;
	Fri, 28 Feb 2020 23:26:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 54756C1D85;
	Fri, 28 Feb 2020 23:26:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 37B09C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 23:26:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 333F4882FC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 23:26:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id easjr4BCpxin
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 23:26:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 11EC3882B5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 23:26:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582932363;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uP/KOz8vpnT4nlrcTekvIAxSyAJ6Oi3EkV7YSMOuoyg=;
 b=SkBkaR+/V+BObzDEW3vLvu2vQs5uiIja4OER26vftN+PNIzx0A5RvZpE4IbKx+Ux
 0UtyDfNjfSrATk1KoCjXjaQYKnrOJnPsFLq173g5Ktj92n2wfOWOOEjjMi8A+YFFIM9
 SnSAPSRN4nL8MzLqABdwiufIlDSh9UB+Ew4WuM3w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582932363;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uP/KOz8vpnT4nlrcTekvIAxSyAJ6Oi3EkV7YSMOuoyg=;
 b=BGUBfg5JR08wX9FH4CwNmRzbxjbsFUx/rjbv4q72Frjbug0eGl1Cie5gJu9qwRZP
 b1zl2Ck71pZDaJzPEk5Pb/Q7rGcY/gdzRjWHa1HWVJDIIM3SvAzNek1zOeB1YuCqC7Y
 OEimmouUWLOMO7NIfNyJxxXue1D0epNri8/CcGYk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 23:26:03 +0000
Message-ID: <010101708e1f0824-714b0275-8b34-478e-bd77-1759d9fe0bd1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11845
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

The job with ID # 11845 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11845




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-28 23:24:04 (+0000 UTC)
Started: 2020-02-28 23:24:07 (+0000 UTC)
Finished: 2020-02-28 23:26:03 (+0000 UTC)
Duration: 0:01:55.526203

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
