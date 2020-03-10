Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 27220180C5D
	for <lists@lfdr.de>; Wed, 11 Mar 2020 00:28:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7758E853D9;
	Tue, 10 Mar 2020 23:28:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6xo9mJCdQO1L; Tue, 10 Mar 2020 23:28:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7E17385359;
	Tue, 10 Mar 2020 23:28:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7B624C1D87;
	Tue, 10 Mar 2020 23:28:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6AFF7C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:28:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5A815867C5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:28:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pls9Tzz8YQM8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:28:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id CBFCF861D4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 23:28:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583882929;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hj7udu4AKPz6feO3vY2iD8mZO19mX2UvsvIt85Bc72Q=;
 b=Wlo9TTUqZbUnkTCPE4S8sK5cegmIzh5VNCLwgv0+kBhoLKc/VhcAozfZq/pVLY6/
 i1Q52sjCRxzeXyZ7AzMthdJP5xBzCP/oxPAFtjWPLmiEE4Qpb/NbnZ//ezSXCJ9Wqz4
 uN6NCG4zM38ix57+a+jUvdSLvphaw2laEXQGpDvI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583882929;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hj7udu4AKPz6feO3vY2iD8mZO19mX2UvsvIt85Bc72Q=;
 b=fu6dDL1Ol0BtF9uJ/2gLBNu2PheV4T1aKu1I862K4f31O5oBnY7xqOI1++QDnnr6
 wjmQ2Wby1vgdhjVrQdB02XSm8ekbC3j/dF/s3Qny+FnkYb0Z4It/bvXuUbaJXX2+6Kv
 egHTaxY47PMMSLX4pZbw0Tj+21EXk9wvWEQcx4pw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 23:28:49 +0000
Message-ID: <01010170c6c78315-12f0e9a1-3b1e-4762-9ced-976f914674e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12425
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

The job with ID # 12425 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12425




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-10 23:27:19 (+0000 UTC)
Started: 2020-03-10 23:27:20 (+0000 UTC)
Finished: 2020-03-10 23:28:48 (+0000 UTC)
Duration: 0:01:28.774813

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
