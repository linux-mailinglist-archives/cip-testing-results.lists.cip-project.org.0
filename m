Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EE1B1188CF
	for <lists@lfdr.de>; Tue, 10 Dec 2019 13:49:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0C9A7204CA;
	Tue, 10 Dec 2019 12:49:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OGXGxbqcCkNx; Tue, 10 Dec 2019 12:49:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 54AA22012D;
	Tue, 10 Dec 2019 12:49:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 39D0AC1D7F;
	Tue, 10 Dec 2019 12:49:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EA2BCC0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 12:49:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D934D87D60
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 12:49:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Gy8etLnzzCke
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 12:49:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3A6CB87BC8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 12:49:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575982190;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+0cKI7rRH85l81QwF9/rjE3HNBqGfwBnIDW4dzYiNDk=;
 b=QHVUnAUk9MdnTEg29D/XS6vWrxZV1QFnOnMpFEhRiFoBgg9epWOQc34O41y5kQTD
 7DLOzslg5kHxwsy8OBKWz72ZLq1SNuqfReyQYuLdDhgCJY3nK9Kep1c3kYsVhPY3Gy2
 YKRlC/tgKR0dlnrLCEDvZxUZ9kizpeo7tGsirhY4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575982190;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+0cKI7rRH85l81QwF9/rjE3HNBqGfwBnIDW4dzYiNDk=;
 b=e5o9ngD032Vroc2WdoEygPNK5kgmUrJcSbg6KZ3/B7EwCPmHs6YmkBmmFOvfCU+A
 06fuVzMW2XyEftIs1SW991i5ple+NYKeCqDuHb5JNZY3hFT5DHcv2KkkR6IPPcw/6hg
 7z6BsphusIV8GjTQpQt72Mi9HptALIgwEmQcNkSc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Dec 2019 12:49:50 +0000
Message-ID: <0101016eefdbcf0d-8697088c-50bb-4d5f-9afe-ce104938e443-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8206
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 8206 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8206




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-10 12:44:24 (+0000 UTC)
Started: 2019-12-10 12:44:25 (+0000 UTC)
Finished: 2019-12-10 12:49:50 (+0000 UTC)
Duration: 0:05:24.606131

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
