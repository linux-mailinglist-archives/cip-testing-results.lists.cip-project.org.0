Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id DDCEB19A9A2
	for <lists@lfdr.de>; Wed,  1 Apr 2020 12:36:34 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6B5C086ECB;
	Wed,  1 Apr 2020 10:36:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oAxD-xL-xlYT; Wed,  1 Apr 2020 10:36:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0341B86EC0;
	Wed,  1 Apr 2020 10:36:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E2882C1D87;
	Wed,  1 Apr 2020 10:36:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EA0D2C089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 10:36:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D9E9386EC0
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 10:36:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id h5164djvYH2s
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 10:36:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 55DF686EBB
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 10:36:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585737389;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FXOoFPkfWRhXTYCwmNW/UGafw0gkEl9kIVlIZVcwu9Q=;
 b=FOcli53hRX9B2xefu+5wzxpA8qacSvkyJwsfMXjsX5l1tdL+nJ/Vc6vF/cDNnRpW
 UxUYMvacRgllRfjDZ9ozPcycAPLKA5w4jD4VIVjC5ZWQQ6W4lSjf6h7lhIzrnhFqpOp
 G0P9a1MTk8FwB8lh+s5SvL7IPDnV8nzCEJGXnPiA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585737389;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FXOoFPkfWRhXTYCwmNW/UGafw0gkEl9kIVlIZVcwu9Q=;
 b=cokk+y7AXczp+s1IbDroGGfC4fYJyJIGnv11dy6wvl2WPbdwfwanVJXU2BqTjWtg
 /NIk2nn+xlc5m2zZe8en4E5tBfFFl1Je13cvGrkSJl80Hp67WgnEFIEgq2lu/mdGKgg
 PO6K64UgH05/cMBuJmXLIGmUYIv2E0fwWChVpNME=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 10:36:29 +0000
Message-ID: <0101017135505519-91e07353-4de8-4a1a-bc76-dcc9340c53db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13815
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

The job with ID # 13815 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13815




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-01 10:34:49 (+0000 UTC)
Started: 2020-04-01 10:34:50 (+0000 UTC)
Finished: 2020-04-01 10:36:29 (+0000 UTC)
Duration: 0:01:38.636079

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
