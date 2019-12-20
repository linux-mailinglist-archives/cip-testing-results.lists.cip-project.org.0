Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6437C1280A4
	for <lists@lfdr.de>; Fri, 20 Dec 2019 17:28:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2101F880A7;
	Fri, 20 Dec 2019 16:28:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id P0kaLOv8HUFO; Fri, 20 Dec 2019 16:28:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id C7DBE87F5A;
	Fri, 20 Dec 2019 16:28:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C4E4CC1D85;
	Fri, 20 Dec 2019 16:28:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 143F3C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 03E9A88089
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id V0O6BD+pqVne
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7829387F5A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576859316;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bNvxR4wk5kkltEPyjjEDUWKTyIzRMm3EXrH2fNrl/2g=;
 b=C6z15R1qUDVGE+LFyYWPCp7JQ9bZOccPdxnvdCpPtH0eAMRu6QoVvBq6LhU+3geb
 pg8RhJz8dgLh8xUfrkHsUxG5qfZpzkgrP6D7d2w83KR8CTmTAuOXBlw6BBf9Yr6qiz9
 imJpVE7bYDIdZz8Wpsr1sbW1ASNJ1HxMcjJ3e0QA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576859316;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bNvxR4wk5kkltEPyjjEDUWKTyIzRMm3EXrH2fNrl/2g=;
 b=CC9oxi57RJLz440PJQhS1HiyqMO4nUTP0BAe5GwhsOgj+48bwOeeRd5nERNFnKs1
 5LnpfXolfHc78IWeU/ybBeYe23gUNLYJD+mxz+1TmHi6AyKrUCjhlbIft9Z2epKhcGM
 /yZU7Qyew6oY11BfI0Gfm/aKkrtYUHQyYilWFJUg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Dec 2019 16:28:36 +0000
Message-ID: <0101016f2423b06e-803d0389-4905-43b4-a8e9-a10ef27f7d54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8616
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 8616 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8616




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-20 16:26:41 (+0000 UTC)
Started: 2019-12-20 16:26:43 (+0000 UTC)
Finished: 2019-12-20 16:28:36 (+0000 UTC)
Duration: 0:01:52.666366

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
