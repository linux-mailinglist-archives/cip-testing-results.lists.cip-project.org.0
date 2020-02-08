Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 996E215651D
	for <lists@lfdr.de>; Sat,  8 Feb 2020 16:42:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 545C187E23;
	Sat,  8 Feb 2020 15:42:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Bg5TyQOFaYkz; Sat,  8 Feb 2020 15:42:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D964B87DA2;
	Sat,  8 Feb 2020 15:42:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C90B2C1796;
	Sat,  8 Feb 2020 15:42:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0034CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id F18D0864FB
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id le8uTsSpmqdG
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7BB1586506
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581176549;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BaO7jPxyEn+ELyn2XysU3rVC4u//+5XkCQKx0IP0MZk=;
 b=llmyr4CWrmwvrHnmajyPUA7GGG8cE19HLfQ82GMC4891Dqky3AGNJLPl5Rzn4AYu
 N+D4ACsxo7buO6abwTzNERkQXrJWngkfLdwsNRPnOLbuaYt0Cgx5rPEM9ns93sxH8Da
 VYKCJ4t7BLF5EUE/5NINGgcQHko8o5/ZDUBwEYy4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581176549;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BaO7jPxyEn+ELyn2XysU3rVC4u//+5XkCQKx0IP0MZk=;
 b=KAsyCHcxiJf8udtRdr86ffRx95/uMhTlGavPmPkJSb2kTWw9kwj5ucrNKjIPd3Xr
 4z7rv49iKF38WLQKoKuCwwjJHtmUvbVGOIGp4Yd/eX3wAizLFJY5WDx5RJJzYoBkNLw
 nBg1n1uYjoqv+v5tJdtjvov2DACN4EEnXuyj+xFE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Feb 2020 15:42:29 +0000
Message-ID: <0101017025777129-a9a861a9-52b3-4bb6-a640-389f4a1b0fb8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10944
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 10944 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10944




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-08 15:40:41 (+0000 UTC)
Started: 2020-02-08 15:40:43 (+0000 UTC)
Finished: 2020-02-08 15:42:29 (+0000 UTC)
Duration: 0:01:46.279382

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
