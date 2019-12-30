Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7988B12D200
	for <lists@lfdr.de>; Mon, 30 Dec 2019 17:30:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2BF65873CE;
	Mon, 30 Dec 2019 16:30:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pD5YnrF9uwqN; Mon, 30 Dec 2019 16:30:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C41FE87397;
	Mon, 30 Dec 2019 16:30:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B33ADC1D87;
	Mon, 30 Dec 2019 16:30:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5198AC077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4C2E1204DA
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6BHd3p3UjThW
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 3C095204D8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Dec 2019 16:30:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577723412;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sT9AE3JgTJ6riaQSxqRnmVxxj0EfRa1YTfg8HgtrPaE=;
 b=C8A2Jmlp5Z51IDrfmdIvJPZR/IDuSGyKqyO0MfCduV59TfREmgrBM8q8kl3ycEjN
 FXruy13trOA8/czWXYhAxr4b5Q7ClQneqCQfoPBDBBwA96MW4KvKa/SbnV3GlzJhFFR
 fCr34LFBCZkl6QW7lPr8zwD+W7KgDnYk2g3EImps=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577723412;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sT9AE3JgTJ6riaQSxqRnmVxxj0EfRa1YTfg8HgtrPaE=;
 b=fbTiR/4TInH67/EOSnQiIM9g/2rt7hY8ATtXYf/tNzO/gY2eVA/R4RfPpirlXVBi
 Se6Z3n9Emeg3u0dJu9BPJwJh4PEgbLFAshZ9bH/BXVlyxkeAucnis4NXRm0LF4SXtsu
 YbWfUc8rYZ3gdBrDnvP9GRRzgw7FnbZL2aE5V4QA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Dec 2019 16:30:12 +0000
Message-ID: <0101016f57a4bf12-9dd04168-5b0e-4d14-908e-1560b85e8e46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8889
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

The job with ID # 8889 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8889




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-30 16:28:19 (+0000 UTC)
Started: 2019-12-30 16:28:20 (+0000 UTC)
Finished: 2019-12-30 16:30:12 (+0000 UTC)
Duration: 0:01:51.100378

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
