Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C36612D3AF
	for <lists@lfdr.de>; Mon, 30 Dec 2019 20:01:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CAF77204F5;
	Mon, 30 Dec 2019 19:01:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 7lgQOQZb-NAz; Mon, 30 Dec 2019 19:01:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 6B50E20488;
	Mon, 30 Dec 2019 19:01:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 57EA3C1D87;
	Mon, 30 Dec 2019 19:01:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2B209C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 19:01:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1AAA985BDF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 19:01:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RRbl_xe72C4V
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 19:01:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 7F45885AF1
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 19:01:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577732467;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QtBPK9jNcpof0pwLSLpf3FmqB1LShyCeiM39SNhuqak=;
 b=DHTA9W2onBviXXhGwQHiLdBk9zR+AzrAE4jKs4ZnduVg1D3LCc8nLMwNh2ZIJTwq
 IyR/6WS19nGThqJYIs61AasV9NbfcQBuqbkTvCC5PmudcF2dfy+q6/b41RMf5zu55Mx
 sH6Kgh5aneTyDskZy/idil7fvWHnBCNTP1wjjyos=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577732467;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QtBPK9jNcpof0pwLSLpf3FmqB1LShyCeiM39SNhuqak=;
 b=Miwvikc+ltoBp5SSRG4wBNgHeHh+wmkpyGTDK1Ch3rIqrOr8sAyzyMfGtFgFpVWQ
 dwNBiRI9iVcfd5ZkaQJMnjV86UJNIHBWYBoHhvqYcP6Xe7AxPaYQphxA6raC51Lyvi2
 +I/3Q+YdoYrvgENWdT7L58txII+GgLxC+l2mW7+M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Dec 2019 19:01:07 +0000
Message-ID: <0101016f582eea70-27cd8319-89cb-4d4b-b984-7f0b04141d4d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8902
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 8902 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8902




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-30 18:59:50 (+0000 UTC)
Started: 2019-12-30 18:59:50 (+0000 UTC)
Finished: 2019-12-30 19:01:07 (+0000 UTC)
Duration: 0:01:16.567760

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
