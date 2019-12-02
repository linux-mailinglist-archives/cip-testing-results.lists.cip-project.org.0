Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A40EC10ED16
	for <lists@lfdr.de>; Mon,  2 Dec 2019 17:25:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 554D185429;
	Mon,  2 Dec 2019 16:25:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6yUQaxCB4UBG; Mon,  2 Dec 2019 16:25:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 103BA85402;
	Mon,  2 Dec 2019 16:25:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0D8F6C1799;
	Mon,  2 Dec 2019 16:25:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 569E5C087F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 50CF08557B
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vU1n0qzU6kzc
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DF1E78542B
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575303914;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nakZw62sgUQJ1eb4gak3Fjt4eflDHIG1mDuyOblriLE=;
 b=YJwX5oTiOU9tqPz1w3MMm8BPvrDK8C7rq2FylGr5wxVz/79LtXx1XiZspq0qznpz
 nJisTpWNPcLjuixdULrTfTLCaC8oTEQ7Mrob+JLTg/OGkqhXQqlxUw/QdJUpLTbaMky
 xhuJvaILesG5JJo/LsRvj12RSiMZyflid+/FRl9c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575303914;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nakZw62sgUQJ1eb4gak3Fjt4eflDHIG1mDuyOblriLE=;
 b=JKrps/znD/hO9FSjtg8+yLVemn/E8oVl2Nz2hV3OkXS1O3a/B2MmMQJJb7ta7sXr
 MrrAZXJiVG2In+oJQf5oOMnO8zE7dXdTh5gwb3EqP1+B9kOLZx49AqO5fwkFb6HiMN4
 tmY7PCU47F6z6Ox79SeWtA73y1ldwGXyXsNPtu8c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Dec 2019 16:25:14 +0000
Message-ID: <0101016ec76e2274-608c8ee5-c76e-49dc-82a4-9baaebee6fb2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7988
	r8a774c0-ek874 healthcheck
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

The job with ID # 7988 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7988




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-02 16:23:03 (+0000 UTC)
Started: 2019-12-02 16:23:05 (+0000 UTC)
Finished: 2019-12-02 16:25:13 (+0000 UTC)
Duration: 0:02:08.735405

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
