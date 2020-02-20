Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 45CC516613A
	for <lists@lfdr.de>; Thu, 20 Feb 2020 16:45:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E751621515;
	Thu, 20 Feb 2020 15:45:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id s+M+Eg2pf2RB; Thu, 20 Feb 2020 15:45:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 643D120477;
	Thu, 20 Feb 2020 15:45:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 60F4DC1D88;
	Thu, 20 Feb 2020 15:45:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6E3D3C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:45:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5D68A87E07
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:45:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Z4HnRlkBKLu2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:45:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 444E187DC5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:45:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582213502;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6lXX2pq7wDYoCrqR+emYSwhJ2XiK2/5qFNRKOndzzbo=;
 b=Gwd+BPofv1yPetlTiOSeEMTguQ8f4GgvYvMefyxWPXDWyGGbWc2dPKod2+rrRhLI
 sC77kvIb2F2sQQxet23yV0y+O9Zgxv7lTGG63wSCQpRskDo0QbIX+ff4nhCw3mgWaqN
 h7ELZ0lme1v+IE813MoHOIBNvRbyoApF4sQ9mCX8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582213502;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6lXX2pq7wDYoCrqR+emYSwhJ2XiK2/5qFNRKOndzzbo=;
 b=dSJs3yG1LbOeku17Yf83qIu1OA/1ooKAzZnS5JXwrxKB+pyWOq82pH99aWdffs4I
 aWVlLJKZqJRZXTQKdsMRlJ9FmBDpjG4b75ySGi+jS+85CP0I/HIWvqMF78k7bWumqpM
 uVxDW/kYk0QDh+fyEGBJ411vKwrrunhZGSNrzhIs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 15:45:02 +0000
Message-ID: <01010170634615e9-786bfc0c-0655-4808-8089-48de6d1cd1c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11500
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

The job with ID # 11500 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11500




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-20 15:43:23 (+0000 UTC)
Started: 2020-02-20 15:43:23 (+0000 UTC)
Finished: 2020-02-20 15:45:02 (+0000 UTC)
Duration: 0:01:38.344530

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
