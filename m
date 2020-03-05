Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 29DC917B239
	for <lists@lfdr.de>; Fri,  6 Mar 2020 00:27:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D603022613;
	Thu,  5 Mar 2020 23:27:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 7kfvX9x-DHPy; Thu,  5 Mar 2020 23:27:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 6BAD522270;
	Thu,  5 Mar 2020 23:27:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 56911C1D85;
	Thu,  5 Mar 2020 23:27:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 76810C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 6EF2822613
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aAyyEZKmKjkV
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id F1B8122270
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583450832;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pDK0HBIADalZgTib2QVPBcmBjAZBO0P3KwXBBx+UNZ0=;
 b=jAxynCtmvqMjGTeXx5/MDtWUSBSyhFrJ6wwYGwPMYY9X5kmL7Cr8IV7627F2ruA7
 XCfPs8NdIcnDxfC1tYfuI1q2yVbHijsb2iHsT4GCQv178535D/qDB8OYnlkMYfg3+QD
 k9aCShwbkKzF7wc8VtPrJxhgnhxN1uhf5Rk/lT9A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583450832;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pDK0HBIADalZgTib2QVPBcmBjAZBO0P3KwXBBx+UNZ0=;
 b=dUkRE4TyKvPK3h9HQSdVyk954p8yn1AYbLzgYM6hnE5ytCPtnWYopBTdcup7BzoH
 5bLLhLcc/Yl03sqYsGXnM7/JU65WyFqedmA33wPMxwejXJlfKxMCSYcJpEkGPabPiBx
 qQZYDIKTjBfFTuIydSNglsfUsePXAxfuhi0Mfip0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Mar 2020 23:27:12 +0000
Message-ID: <01010170ad063cb7-2b392de1-156c-434a-a24d-1cb239d2ec70-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12269
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

The job with ID # 12269 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12269




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-05 23:25:12 (+0000 UTC)
Started: 2020-03-05 23:25:14 (+0000 UTC)
Finished: 2020-03-05 23:27:11 (+0000 UTC)
Duration: 0:01:57.584137

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
