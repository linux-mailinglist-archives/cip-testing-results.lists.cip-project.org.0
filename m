Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id DEE4F17D727
	for <lists@lfdr.de>; Mon,  9 Mar 2020 00:27:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E101586D80;
	Sun,  8 Mar 2020 23:27:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uMk-zdVtz91E; Sun,  8 Mar 2020 23:27:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 39AFD86CA6;
	Sun,  8 Mar 2020 23:27:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 25966C1D85;
	Sun,  8 Mar 2020 23:27:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3712AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2D984887E6
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EzP+MfeovYCC
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5C653887E5
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Mar 2020 23:27:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583710058;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kgcf+awgfK7m97ZPsZbL/VYgyZ9yNbhyBoy+ErTCwng=;
 b=EXYhqvO+QQqzXFPUXrFZzPIhFQSiCZ02kKFbyFP5KZlIf1WJfUj7P+nZGx8mOxpp
 MeNUD5W+CFFq06EOcVP9b/MTU8+5r2a5e7H7lHmbW2E4B4tLjHll00TqMJl1pNAyy4w
 37NHewAXhr1p50dQrHjlNJBQYDc4DqgnFY2s25tw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583710058;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kgcf+awgfK7m97ZPsZbL/VYgyZ9yNbhyBoy+ErTCwng=;
 b=AF59ZwT4pGhBII7GehIXCY06Bzg16tEG/uS1pjEpH/tAS+m2+MsRqeTDF/FFKmUo
 JhwdhuNJw5oxRR5KN7yi5njnpsphx47sPE9AAVqDvshN3pxX9fgJ3/Kl369kpYPuOTE
 FVTWDix+TdWQm2OA9fNxKJq2oYnaJaVBCqKedPPE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Mar 2020 23:27:38 +0000
Message-ID: <01010170bc79b763-6544e9bc-b12e-4744-b941-46a665fc0920-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12325
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

The job with ID # 12325 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12325




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-08 23:26:04 (+0000 UTC)
Started: 2020-03-08 23:26:06 (+0000 UTC)
Finished: 2020-03-08 23:27:38 (+0000 UTC)
Duration: 0:01:31.202942

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
