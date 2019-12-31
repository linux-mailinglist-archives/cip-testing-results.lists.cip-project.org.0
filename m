Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0027712DA57
	for <lists@lfdr.de>; Tue, 31 Dec 2019 17:30:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9ECB784D0F;
	Tue, 31 Dec 2019 16:30:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CCyKu0yx2BUe; Tue, 31 Dec 2019 16:30:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 585C184C29;
	Tue, 31 Dec 2019 16:30:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 44A8AC1D85;
	Tue, 31 Dec 2019 16:30:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 82619C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7F41F84D0F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TuUJGoUtvRJt
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0C07384C29
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577809841;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+Zlc66WSQHqGND++EpJG2H78tekcv4OVVxf8kMgw2xM=;
 b=ihRPMYZ534T4YnEUInlFSwdzRmzzMEY7Km0SjQMwsxKz5AneKNxFnM8jNYerL2T2
 zCBMBrZU3hX6PSNNo9FUKbHzrPlRju+hFleUxk4K+fNHZcdUgrlCF07YEWy0wz1heaT
 SRSL39SRNyTTxk5xLBKSHHKm8ySCoTncRV8WaLA0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577809841;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+Zlc66WSQHqGND++EpJG2H78tekcv4OVVxf8kMgw2xM=;
 b=dWLbucb6XAeRilU6aFWTYVXo3p/Ui9onWY2fT2t4duR7PYwNUFNUASAoM0QcWh4k
 Ri6PM7qUYwAdJZUjMB23FabahFjXVqWfZJJ/pYYDdSLf5wV7ubUZm2I5K8l0/Qk9Kih
 9ZaALdNbOgENp2YhTND+J/SEutHoKgQFjqREY0Xc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Dec 2019 16:30:41 +0000
Message-ID: <0101016f5ccb8bb0-e9bf9b49-825a-4648-8ad0-2aa26665e8ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8911
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

The job with ID # 8911 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8911




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-31 16:28:38 (+0000 UTC)
Started: 2019-12-31 16:28:39 (+0000 UTC)
Finished: 2019-12-31 16:30:40 (+0000 UTC)
Duration: 0:02:01.149298

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
