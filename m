Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 173AC155AED
	for <lists@lfdr.de>; Fri,  7 Feb 2020 16:43:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CC1492041A;
	Fri,  7 Feb 2020 15:43:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ybT--Dj4H2BJ; Fri,  7 Feb 2020 15:43:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 62DC320372;
	Fri,  7 Feb 2020 15:43:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4A8C9C1D82;
	Fri,  7 Feb 2020 15:43:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0A616C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:43:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EC6C487EA1
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:43:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FJmgGSFZ6BUc
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:43:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 88AA387EA0
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  7 Feb 2020 15:43:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581090204;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bS3Dhczeuie8cRSmsQr1jshtf2KOyiMx1+9cxzysfB4=;
 b=exqXEmkkmi4Ab4FYItTGRiAWmQMKauElGsq5ROYN7TL+gWs044HYGeg2plwaPhph
 5K940OoOF4p25Cg+iIBCLh7F22+FgietvAgR5akIIZRXbpFEYyZYhsDcoviPUApQpog
 2UcqyAOBdswDNipMioeYhvNZe00JMODFunOlxVMk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581090204;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bS3Dhczeuie8cRSmsQr1jshtf2KOyiMx1+9cxzysfB4=;
 b=M9ws/yssiTyHmGRRlzvpexD6Tw3rTgzMbp7LVUQcOIVEYpEi65b3Y95xf0X8X6wv
 84EA+Lmsur/dM6GSUbgdDbcnEX13wJU8YH8t/UQ5RN9Co/sBHgLrf3zORuMfRGjFzNT
 EKVAsCaE2EfXt/JOLtOT3YAPBGBIZZfEV9GdCoMI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Feb 2020 15:43:23 +0000
Message-ID: <010101702051e8e3-ed8e1573-4b46-437d-8754-00fcb4dcbcca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10925
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

The job with ID # 10925 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10925




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-07 15:41:59 (+0000 UTC)
Started: 2020-02-07 15:42:00 (+0000 UTC)
Finished: 2020-02-07 15:43:23 (+0000 UTC)
Duration: 0:01:23.370724

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
