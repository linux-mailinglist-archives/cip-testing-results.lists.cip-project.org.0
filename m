Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D88810D85B
	for <lists@lfdr.de>; Fri, 29 Nov 2019 17:24:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 23C6A885BB;
	Fri, 29 Nov 2019 16:24:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pZUQZVwr+4jI; Fri, 29 Nov 2019 16:24:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C600A885B6;
	Fri, 29 Nov 2019 16:24:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C39A0C1DE0;
	Fri, 29 Nov 2019 16:24:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2CBA1C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1C51587E7B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Rmw9w20+inqC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 489F787E79
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575044657;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YJ1k2CoZaAjgXGn+GEktOB1MQoiUbyAcw7uHrlwwNAQ=;
 b=T1t2nSCzjOjZIoUJcvlbiK1NtjTELk6/aeSLpR0rcOKB2NwqWa/qOwE1r9sliyEL
 H0w8YR9hXudVGg+S2FC85uQUVKlt3DsecX6i/9EN8nWFWCG4nNk6WFNsdKSpLsD9uBG
 08d28H1cTloxv9DGN9xY/2whs0pmKSssTOW9cp5U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575044657;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YJ1k2CoZaAjgXGn+GEktOB1MQoiUbyAcw7uHrlwwNAQ=;
 b=c/XS3Vy68AEZhoWl0b324X3SdxTEZrs+GNNtwSO7F5jSf6Q3ce0JkryA4XxBZnwU
 9p8Hd9NejGgpAWZ64CTkhsiHavnEDQIsME0TAuTAVi7WYoABip+uuV2p2LY8BvU27Am
 keqnqzf3rSNwkMoDe16ssR0zrJ9nlzbtKylcdj18=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Nov 2019 16:24:17 +0000
Message-ID: <0101016eb7fa308a-d6b2733c-108a-44b8-bc6b-a68c92ac6f7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7935
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

The job with ID # 7935 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7935




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-11-29 16:22:26 (+0000 UTC)
Started: 2019-11-29 16:22:28 (+0000 UTC)
Finished: 2019-11-29 16:24:17 (+0000 UTC)
Duration: 0:01:48.929862

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
