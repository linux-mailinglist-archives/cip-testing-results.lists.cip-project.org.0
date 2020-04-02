Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7939819BFFC
	for <lists@lfdr.de>; Thu,  2 Apr 2020 13:15:18 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 28A218554A;
	Thu,  2 Apr 2020 11:15:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fN-fzU4k3TV4; Thu,  2 Apr 2020 11:15:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A3CAE853FD;
	Thu,  2 Apr 2020 11:15:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9B575C1D7F;
	Thu,  2 Apr 2020 11:15:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 75B78C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:15:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 6F923203A3
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:15:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1fXPnomk6M2V
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:15:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id DC484203AE
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:15:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585826102;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RV/DjM5w8SwD17YeRhaJQedYtXe3k2kt21TTB+PvZoo=;
 b=UY9rhAqR4jWdTG56nSWR6egbchoxthmyQaA+hruVQ7iGmj1Lk+t0ThlZDqsVsohD
 +MWHE8jt1sN6JpZj/XHwA97+80RpLqFoTSjGsg7jDngyAlxIcxdtxdKx7QltOMEhAEy
 iJJOFTHZ/rllkGHVSI5dY76VzODOVXqmTdY1bSVI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585826102;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RV/DjM5w8SwD17YeRhaJQedYtXe3k2kt21TTB+PvZoo=;
 b=QLqnJuwr4nAXeINt4oyHuXPlfDtAC+1yG75CLRbJntWWkIwXM8it78wSM8Z26xHw
 vhO6bOPQXdCyuHjBm9XtOGhm1L4M/29o0pxoFpHCZhMJdm1pJqyItCCjrGWOOGUkq9q
 +lH3h0qwo8tXry8kqBlpBpb0jPwmy6plA4bIfk/U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 11:15:02 +0000
Message-ID: <010101713a99f9d8-12f58d77-19e2-4ff3-8e24-567b825263a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13868 x86
	health-check
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

The job with ID # 13868 is now in state Finished and health Canceled. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13868




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-04-02 11:10:33 (+0000 UTC)
Started: 2020-04-02 11:10:39 (+0000 UTC)
Finished: 2020-04-02 11:15:01 (+0000 UTC)
Duration: 0:04:22.441307

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
