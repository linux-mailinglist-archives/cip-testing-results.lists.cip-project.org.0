Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 29DA81604F6
	for <lists@lfdr.de>; Sun, 16 Feb 2020 18:18:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 253E98558A;
	Sun, 16 Feb 2020 17:18:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id D7KayUj9gvlZ; Sun, 16 Feb 2020 17:18:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B5885855CB;
	Sun, 16 Feb 2020 17:18:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A6DEDC1D84;
	Sun, 16 Feb 2020 17:18:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C559FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 17:18:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BF13C855CB
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 17:18:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HaKPSGBsl3L0
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 17:18:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 19C7C8558A
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 17:18:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581873486;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7bw++hBD+qjcSzaxSRXf/Jj7PD8UjoYBM0n9eJIl4B0=;
 b=Nqydk8Xeei/jaDpIsdS4C2gRVRS3Oxl4qFaq197TevEH5ntJ1Guliomh/vrHhlFA
 JwTD/OmhtLfzOlW41Y55P/5197S2Xztu2JzT4b7AlOg+XmyAjoj2y06UBNlDMUb5uKC
 FYZgXwBpCUIEMwBO1BbAHShxDrKfbS8xFtjJMBvk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581873486;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7bw++hBD+qjcSzaxSRXf/Jj7PD8UjoYBM0n9eJIl4B0=;
 b=bqxRk14YTBWtL6TCx/jMoP3o40RPe9+9AjbMFf4ilbzybolucnMPSz8lB5HDwCm3
 QkzraVDz4sIyM+rahp7aYPGId75mb9NytN4K4sv44VFIuSIC4qJJ3H2gbnhXgWm0pTg
 FGwZQYhCgY3mFLXBiLMU0SGL7ncnFwnQnzTzlF8Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Feb 2020 17:18:06 +0000
Message-ID: <010101704f01d962-d70dc71e-5e5a-4c4c-9664-753ed1e139fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11382
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

The job with ID # 11382 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11382




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-16 17:16:51 (+0000 UTC)
Started: 2020-02-16 17:16:52 (+0000 UTC)
Finished: 2020-02-16 17:18:06 (+0000 UTC)
Duration: 0:01:13.667564

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
