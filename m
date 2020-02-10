Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 99C67157F10
	for <lists@lfdr.de>; Mon, 10 Feb 2020 16:43:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5233784718;
	Mon, 10 Feb 2020 15:43:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZHZRKmzQJzKV; Mon, 10 Feb 2020 15:43:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id EB788821AE;
	Mon, 10 Feb 2020 15:43:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D4582C18DD;
	Mon, 10 Feb 2020 15:43:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AF3DBC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:43:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9C81986DD6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:43:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mUzmhr1b8eLS
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:43:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2101286DB0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:43:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581349419;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uPzr0RoqZhbhsKRzfFG0DZ/zpuWGwrzjMBruhTiUuP8=;
 b=PHEee2OldbKdEhqSKMO0NWrisjgfI5Nuk513dY7CD8yR65fT9e5Z0Lg1c2ccBsyP
 liPUwcwuldgzV7CxqTyQBRkZY+8RMZSRwjTJ0wrM76cg2oElmz0JgqyQeD7Jgn1bgC6
 HK685kP/DBJH0iMsmad1VRbPpx6g8prFmdaSPy9A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581349419;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uPzr0RoqZhbhsKRzfFG0DZ/zpuWGwrzjMBruhTiUuP8=;
 b=bDueFsuT0E33wF3DQ2mhhuMMvlXa1UAuK62wauaBRr9ChrCvR8sRcOejWR3U1sur
 4ua+0Y2xv6aTCBpatqM7hDdr28vtw10hUz/iDhglZPZJ8nK+4S0ShERWjkwKbHMTrIF
 IMyl09LDePgHYNQqY9YTSdDQlQJkrgOyGQZWMOcY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Feb 2020 15:43:39 +0000
Message-ID: <010101702fc53926-600a1ae2-77b3-46a2-8a4a-4551dc5bacdc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11009
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

The job with ID # 11009 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11009




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-10 15:41:19 (+0000 UTC)
Started: 2020-02-10 15:41:20 (+0000 UTC)
Finished: 2020-02-10 15:43:39 (+0000 UTC)
Duration: 0:02:18.404046

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
