Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6701810E294
	for <lists@lfdr.de>; Sun,  1 Dec 2019 17:24:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 272DC879C5;
	Sun,  1 Dec 2019 16:24:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Rg-W5wR+OlYA; Sun,  1 Dec 2019 16:24:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D5C3C87B25;
	Sun,  1 Dec 2019 16:24:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C3A17C1DE2;
	Sun,  1 Dec 2019 16:24:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E29E5C087F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D14EC8686A
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zuJg01KwfE5t
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 497CC8651C
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575217494;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dy8tR3pCX7E0vgyH5k6v1x7GHwG/Lr2BwbThTmWRMBM=;
 b=P/758f1vISSLWQ9XBCYxa3kggLuv3zDfUDWr2cpPXp6eUZbXuHIjstZbOlWHCH5s
 BuqTl1FtEJyR4Caqg0UunH7O1etcIxBss6ejNRnm6uYeIDbC5Ba8ft9Tk09YAIjsgMS
 O0dGHrk5kWOBJ49apaL3PrYg6gFlrvXV8uy1ZKcE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575217494;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dy8tR3pCX7E0vgyH5k6v1x7GHwG/Lr2BwbThTmWRMBM=;
 b=YEVUz6FpCD5a7aAGJbvfFqfTowzLwRDtwdRSOBjSUJ133tX7zCig6JKGMwCUgEt5
 XtL+nLJpjiNM9IA5H/nxjr3sZqIdt4nSI1yiImLMbXceDdbNmiXaUNJSVXeWyEHiaPf
 RyiFhNlO/BKFJh1LW3RsW9qb2coFNX+g7tDynPjQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Dec 2019 16:24:54 +0000
Message-ID: <0101016ec24779c3-8e05553d-670e-4a57-881d-e4a79ed9cd63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7966
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

The job with ID # 7966 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7966




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-01 16:22:50 (+0000 UTC)
Started: 2019-12-01 16:22:52 (+0000 UTC)
Finished: 2019-12-01 16:24:54 (+0000 UTC)
Duration: 0:02:02.227272

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
