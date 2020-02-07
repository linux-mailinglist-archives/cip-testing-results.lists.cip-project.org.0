Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F0EF155AEA
	for <lists@lfdr.de>; Fri,  7 Feb 2020 16:42:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 73D6C2041A;
	Fri,  7 Feb 2020 15:42:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JCBw-EMe7NGC; Fri,  7 Feb 2020 15:42:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E4FAA2049C;
	Fri,  7 Feb 2020 15:42:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D3A40C1D82;
	Fri,  7 Feb 2020 15:42:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EAB8CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:42:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D9C3F87EA2
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:42:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9SmKIS+oSE6L
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:42:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 58CB187EA1
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:42:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581090153;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OxbXla5DuYdW/2LQXy6VmdsX9uunzMkUagV+4rxb3YE=;
 b=afoC+pdFCtq2PzzlHBWWg8aGldfI3xR39lxy4AMiCjCyfbuuksUp65ZM0gtX222E
 dbidlpwcn/eJszJrDwaSVhoxR/fcKNRlDBFJJpEA+ov/c5gqdB3JsnBVEmhwW7RNR4w
 qsMwt2YnyM8GIf7iJOZdBFLhaY4N+4mfqLZekBAc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581090153;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OxbXla5DuYdW/2LQXy6VmdsX9uunzMkUagV+4rxb3YE=;
 b=JG+T/MWQo4K5MtPnSbvPX9BnYPqM1NLaw/QdGM0drhHwXPb4UnmsCLeUTQ6J4tEH
 IOZ6rHavYYYPF4epcVxQPNgw5vCtGpPaT0SG1Smr8CRwu2rpN7gGh5qZhnWOriSqIm8
 O8Flx4SUZS3ENcc7TcUDUkRcO0FZ3a5WomFhRW7Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Feb 2020 15:42:33 +0000
Message-ID: <01010170205123a3-189a8165-5aa8-4cde-a863-ed5b761fa2cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10919
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

The job with ID # 10919 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10919




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-07 15:40:37 (+0000 UTC)
Started: 2020-02-07 15:40:38 (+0000 UTC)
Finished: 2020-02-07 15:42:33 (+0000 UTC)
Duration: 0:01:54.311910

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
