Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CB87713823C
	for <lists@lfdr.de>; Sat, 11 Jan 2020 17:01:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 84618860F0;
	Sat, 11 Jan 2020 16:01:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JwXTa1r5iPYV; Sat, 11 Jan 2020 16:01:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3B92F860E0;
	Sat, 11 Jan 2020 16:01:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3885BC1D85;
	Sat, 11 Jan 2020 16:01:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8169AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7E84E20387
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FJRJ1e14yGOb
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 1CFDF20343
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578758494;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=iJOcuk2mItt3q6OiwpSZa9Yg1ocbgzoEPZOA5p0r+dk=;
 b=EBgWKqaBa5xuVEcjLohEJHuHmHC5U1hZcmMl69NmQ2DI+7jg1LGgZi8o3UP/qIrJ
 TBedsENCgcCr9LkyYa9xFO8Eia6VXeY3GfOXeRyymXsWot0zph5sIOUOWEtuQnE51dY
 g6Ta9Vg0rkJmkbb6TTg1Z5GAm6Ip5TjqbCSyOju0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578758494;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=iJOcuk2mItt3q6OiwpSZa9Yg1ocbgzoEPZOA5p0r+dk=;
 b=VTkBe7KvVgSTx4QUL59x+0wHIBYkaHTdkwzfDEmKyPZwUD/8Y1oztJo/MxuJQsWU
 AU280oTpevvU40KpxAcbhpWiMQLFi4NIycu98kCv9RXN2phJPjcLyce4IOjdQmXZsPr
 Zwq4cfTEB4nnyfr6rw1pqarNDHkHcvDyhjGlL7oM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Jan 2020 16:01:34 +0000
Message-ID: <0101016f9556d7fc-6f07da4b-845f-4111-890a-df42ff0eeae6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9717
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

The job with ID # 9717 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9717




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-11 15:59:25 (+0000 UTC)
Started: 2020-01-11 15:59:27 (+0000 UTC)
Finished: 2020-01-11 16:01:34 (+0000 UTC)
Duration: 0:02:06.232783

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
