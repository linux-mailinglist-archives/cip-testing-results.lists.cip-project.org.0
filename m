Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BC2B1825D8
	for <lists@lfdr.de>; Thu, 12 Mar 2020 00:28:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2A7B985FE6;
	Wed, 11 Mar 2020 23:28:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nXGOOWpZbDfI; Wed, 11 Mar 2020 23:28:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 86E9E85FD6;
	Wed, 11 Mar 2020 23:28:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7266EC1D85;
	Wed, 11 Mar 2020 23:28:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 80C48C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 7010C87CD6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id X6radeFgjuJN
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B2CBA87C51
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583969304;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1Zj89nheleagSwA4vP99BS6JtEYxw9OBPeK5H3MA0DI=;
 b=TAHY3ObhGsWuWvY2PvwzIHGafs7/R5VfSPjpuMPxosETbwQ354HrlhHKSbhQfqmd
 Xirt6tp9KrVHs3kPuPg7v5njoDxtJ+XUpJ81BfEH860j4gweQHZlPQkJ6y3v4CdBvms
 oGE07jqMfzRvF2WuR0wwOsF8kcQMVQ6SAOBUqGQ4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583969304;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1Zj89nheleagSwA4vP99BS6JtEYxw9OBPeK5H3MA0DI=;
 b=f6I+MPUnWALFQsY0AFckMpcQAP8KxigPuw4v58/VWlp/yGwl519u7x2x91zQ4Bob
 +wQ1OsNs4uWOgkvt5lbCqL1NgzABRNQvqVIQ9mWc6v11JZnN091+rYJn2sD9USeLDJy
 z1qJeKfNf4V0ZBzfBwiLclPVogloNA+hX7I52Ios=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 23:28:24 +0000
Message-ID: <01010170cbed80a8-22b7057d-602a-4d34-97d3-63f1b0e7360d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12444
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

The job with ID # 12444 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12444




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-11 23:26:36 (+0000 UTC)
Started: 2020-03-11 23:26:38 (+0000 UTC)
Finished: 2020-03-11 23:28:24 (+0000 UTC)
Duration: 0:01:45.951358

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
