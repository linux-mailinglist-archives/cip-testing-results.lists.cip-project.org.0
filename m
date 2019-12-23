Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 765251298B2
	for <lists@lfdr.de>; Mon, 23 Dec 2019 17:29:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2FC3885F4B;
	Mon, 23 Dec 2019 16:29:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Bc2+wHpY9o1i; Mon, 23 Dec 2019 16:29:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CF578860FC;
	Mon, 23 Dec 2019 16:29:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BB5A0C1D82;
	Mon, 23 Dec 2019 16:29:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9F90EC0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8F4BE85516
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pKCfvFK7gUTd
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 3214F851C0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 16:29:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577118561;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XKI7UkJlHwkQCFDFgU4Gplt+hcx7TDrvEYOzeIKSAh4=;
 b=gRvvDCxu9yk7F3w9IDcqVDEzRnycPrbcNt/9MkiexXnXiC400kTHKC/1G/KmXn4e
 uPwPGs8kcAqkVDbri1kIHSc4WAgkIRKHLbro7WLdWugbEf75W9n4MQw1su4mq5Psczj
 gtGBwEVIKE7YlOnD/WXDdEL/nFiH3nvaaxD1XPak=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577118561;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XKI7UkJlHwkQCFDFgU4Gplt+hcx7TDrvEYOzeIKSAh4=;
 b=XgBOyFwECD43B4tggEXBScemwqL1smwpkpkRu94B+jBaRY6Pv9aU2CSJqDmQgSts
 mLpdumxzDGy22srPsQ4yNma6prw4zQ2p0wcWKTx0L5zo5P+H4rsewXV7xG+ycByMpME
 8UvVjXX0aVqV5DCeM7+tOhDSxmhe0PhGuCE9y/g4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Dec 2019 16:29:21 +0000
Message-ID: <0101016f33977440-02640fa6-4215-4bcd-babf-6c66349bc26f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8675
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

The job with ID # 8675 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8675




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-23 16:27:10 (+0000 UTC)
Started: 2019-12-23 16:27:12 (+0000 UTC)
Finished: 2019-12-23 16:29:21 (+0000 UTC)
Duration: 0:02:08.354021

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
