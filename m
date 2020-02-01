Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3551F14F8AB
	for <lists@lfdr.de>; Sat,  1 Feb 2020 16:41:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7ABCF20396;
	Sat,  1 Feb 2020 15:41:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9-iP3JrBMkix; Sat,  1 Feb 2020 15:41:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 322D620382;
	Sat,  1 Feb 2020 15:41:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2B974C1D84;
	Sat,  1 Feb 2020 15:41:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 77381C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 65C4C203AF
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mNMaMBMLERFv
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id D3DA320382
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580571681;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XhIT12miojKNc7II07AcQkVm476fgrkN0cRezwj0S20=;
 b=b6Uo4dVKfgmsAY2x7vsGgRdi2D2YxmHLqnSGczsRJhT9wcTvCj/Q2S9hKIbOpXP/
 kmlzLvOKpqtP0S7yx4FqhGkp/GYJ1iaLmkoW4GoEIM+rHluLreAaWJFk6k0mG8FNUxa
 HNaQzqic6wupa1LcNAfz4YMNZ6vKkjjW5qWePPT8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580571681;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XhIT12miojKNc7II07AcQkVm476fgrkN0cRezwj0S20=;
 b=dbdXmY2R0ohdqJQzKERjqditbFi/6kLZ/HPRpaV+Uh6FrbQKr3ymUdlCnNnQ4dCT
 G6O2dldWXzbuDs6N5U0BqCFJVmJexOoFYle/QgaPW4FTQr06EbNDhnO5NF5ltW8E/xz
 hk8axdtVDyFgDsN0Lv1fZa8C2yVDzVO3CyrHW+n0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Feb 2020 15:41:20 +0000
Message-ID: <010101700169e06e-663aec75-b551-4076-9ab6-7c2081f6153f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10630
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

The job with ID # 10630 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10630




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-01 15:39:22 (+0000 UTC)
Started: 2020-02-01 15:39:24 (+0000 UTC)
Finished: 2020-02-01 15:41:20 (+0000 UTC)
Duration: 0:01:56.450470

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
