Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6360D1702FD
	for <lists@lfdr.de>; Wed, 26 Feb 2020 16:46:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 24BDC21552;
	Wed, 26 Feb 2020 15:46:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jjZacnh4ut32; Wed, 26 Feb 2020 15:46:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B2683203D0;
	Wed, 26 Feb 2020 15:46:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9B760C1D87;
	Wed, 26 Feb 2020 15:46:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8571EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:46:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7487587A39
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:46:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1vDIxxWjSPIx
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:46:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BE3BC87A1D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:46:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582731967;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1weYjzDoVgrFkUkLm7+EO7AZvzs/4l9iz9P/EVIfacE=;
 b=kLHZfmD8I870o1hCZ6nVWBZJhXQ4jP3GbHuZI4nK1KKyJAhbJG8sAwf0do+fx8l3
 OK9SfkQ/fOfV/L7yRHSJFTalHdLRjSNzHhsP1GEanNq+C5lhCe+Q6M3YcWwK4cX7CLv
 T1IkF7j/pHcQhwkt+gFFPoluvg2oB7A06ePwsKfY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582731967;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1weYjzDoVgrFkUkLm7+EO7AZvzs/4l9iz9P/EVIfacE=;
 b=W9rdWozpq0JQ66Kfv8ycvJV+eBq8yJjtt97mbKHOwbcKijZbJG3aeskjQdIxU72X
 uTtwTwXNOMSqhh15CkqI9dONRylGJgQP6Ngg9qRS+B8fnPjHmpFrG5uaAh3M1rwppzR
 2RsegkDy4rK1Vwp1Czr55A2543L3Sn3yB7o3TWQY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Feb 2020 15:46:07 +0000
Message-ID: <01010170822d3bf7-71357d45-526c-4d07-8227-780190e4b11b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11667
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

The job with ID # 11667 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11667




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-26 15:44:14 (+0000 UTC)
Started: 2020-02-26 15:44:14 (+0000 UTC)
Finished: 2020-02-26 15:46:07 (+0000 UTC)
Duration: 0:01:52.446774

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
