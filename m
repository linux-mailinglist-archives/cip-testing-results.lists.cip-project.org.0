Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CF36D179C73
	for <lists@lfdr.de>; Thu,  5 Mar 2020 00:27:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D728D868FF;
	Wed,  4 Mar 2020 23:27:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mNOJWUBL-T9u; Wed,  4 Mar 2020 23:27:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5F5B38682C;
	Wed,  4 Mar 2020 23:27:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4F3E4C1D88;
	Wed,  4 Mar 2020 23:27:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DDC30C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D8CB420387
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XT5yRLsMzcg4
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 34C57200E5
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583364455;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ui9MEA0GUhuVLvTk5m354fJkHYeZFoPNxuydW2KGY7A=;
 b=P+ST4VPG6eUaHxGUQrPBkZocCw6gBHMVQAPaC4MM86kSEcFDe6GdDrewfhKpQsPJ
 mm1Ywk5ZzMNuGS1v5+we4Bgi+E25fRW+qKNbHlWsVpkbn80W7ZzJbUbcOHop6qav0Ca
 OoeTHImjpujmm8hreOV4mNacwvLxUmu3xS8G7UVM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583364455;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ui9MEA0GUhuVLvTk5m354fJkHYeZFoPNxuydW2KGY7A=;
 b=c7cplsYrHm+jBFsMz0tk/0T9vLKbyYzGT6E2t4wF8zcIZCMEbDfIXIZTYwDCEKuA
 7U5qccOju/I9m2CvrabrroOshdPbELfPKvgD5s4fpbqxSh1Ev5K3Z2/SCUVSvN5I9za
 /hQpethwC4FkO2oomBV8C/AE7+Wkb7Mz1B1sAzco=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Mar 2020 23:27:35 +0000
Message-ID: <01010170a7e03ab6-4ad16dd7-3275-44bb-aa2b-f1063ae2e44e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12245
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

The job with ID # 12245 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12245




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-04 23:25:41 (+0000 UTC)
Started: 2020-03-04 23:25:41 (+0000 UTC)
Finished: 2020-03-04 23:27:34 (+0000 UTC)
Duration: 0:01:53.070643

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
