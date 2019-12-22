Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 381EF128EE1
	for <lists@lfdr.de>; Sun, 22 Dec 2019 17:32:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6634386DCA;
	Sun, 22 Dec 2019 16:32:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Eqyuat875sKu; Sun, 22 Dec 2019 16:32:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0B04387327;
	Sun, 22 Dec 2019 16:32:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E4D91C1D84;
	Sun, 22 Dec 2019 16:32:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 523FDC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:32:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3F91920335
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:32:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mVHtCf4eldK3
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:32:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 6D0F320109
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:32:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577032334;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=afhfWwYRFAD3C+1qxj8lDAdoAy9fcCYhfohZpTM5QkU=;
 b=N3AAHfuqq55acCruATIaOd7E8LLxP/UOfLqMd1fYeOQETZi0wxTlLnJrFuwq6Ntr
 ZYvTabEKcrruTl/kH0T6H1NvsJcC4EpFVSutuNwoH0DfhMQYqHCHHubC/pJ6qqvkBZl
 GSnW+YXtK87ASYytThUtqjFzccxT4Q4eWTIR4kPU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577032334;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=afhfWwYRFAD3C+1qxj8lDAdoAy9fcCYhfohZpTM5QkU=;
 b=T6l81qvCN3WOB51eRZREe2B2X3nA3dbvkI0H09MpP4HIa2DPF006ekeDx3oXmVeS
 gukRw6xraQ5TW5ZOX8gg+R8nlEaS54RctzQQuvqKeOpzz8uRBt3ywc9JPCSO52BErwi
 wR/tyjiRCQdJACEapIU37f5/85wGkUPQ+zlKTGNA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Dec 2019 16:32:14 +0000
Message-ID: <0101016f2e73bc3f-f91c1b4f-8e79-4a79-8a1e-f23aeaa64f2f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8642
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

The job with ID # 8642 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8642




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-22 16:27:10 (+0000 UTC)
Started: 2019-12-22 16:27:12 (+0000 UTC)
Finished: 2019-12-22 16:32:14 (+0000 UTC)
Duration: 0:05:01.465479

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
