Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id E733912D1FD
	for <lists@lfdr.de>; Mon, 30 Dec 2019 17:30:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 142DB8742F;
	Mon, 30 Dec 2019 16:30:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Dr6YCl8T1UEh; Mon, 30 Dec 2019 16:30:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B47E587447;
	Mon, 30 Dec 2019 16:30:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A1CADC1D87;
	Mon, 30 Dec 2019 16:30:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DDCA9C18DC
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C749785A73
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id nYAnrFMj-iC4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B084985A5A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577723404;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0M06O71Dytv6Op3Ze4K3olRECJx8qVS9oY/nWmb4jZc=;
 b=jpHVygImJwUrnoVOJAmwgEY2H2zFa9T+OXkcPgkIYDCfkvAd4P2qbVseJ3z4OjZp
 55SyadDnX2JrqMTaS3L5FGMV72eHP8uffc/tOdu55Pa7q7bjAjurhWDI1/4h2hZgn4o
 1qny8rjcGFrC8XmfEN/obKdsBxgB8rBoheoPB9Mo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577723404;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0M06O71Dytv6Op3Ze4K3olRECJx8qVS9oY/nWmb4jZc=;
 b=bMqRr2vehOt3VHwizTjpbM7bugYgWsDmhiefYpZjiHhvB5C92/4pWum/QhXj55l/
 II7C00WEjKQbcSweOqgqiO5B9g9BfXD78vJvwEBFRWezb8ceHL0K7+bN/gk2z1kKvvk
 z0bN4WZ8DwG6qNyCvkHHuj/SZIqC+elDE4mwDdIk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Dec 2019 16:30:04 +0000
Message-ID: <0101016f57a4a1de-1dd69e79-5700-45b9-8626-a0bad037efd0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8890
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

The job with ID # 8890 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8890




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-30 16:28:19 (+0000 UTC)
Started: 2019-12-30 16:28:20 (+0000 UTC)
Finished: 2019-12-30 16:30:04 (+0000 UTC)
Duration: 0:01:43.649187

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
