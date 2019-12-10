Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D933C118D92
	for <lists@lfdr.de>; Tue, 10 Dec 2019 17:26:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9089087B62;
	Tue, 10 Dec 2019 16:26:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id t7VOnJrySil0; Tue, 10 Dec 2019 16:26:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4C57D87B59;
	Tue, 10 Dec 2019 16:26:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3CA45C1D7F;
	Tue, 10 Dec 2019 16:26:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 256B9C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1520E86A92
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3daI5QFL5bTA
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8DD0786A85
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575995214;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=B+q/d/56O/Xx2tIuQS049qR2s16+mFhyrWv+tMjrhYQ=;
 b=QAJuTTo3Bsagb40Hi0Q3iSmGBmtx4KQ5WjmYG1ujbrNY1xe4GHrCjsWoC2x0Ju5h
 +wh8SWnxmxUvVaMaswVGismZeqNqneIbk5P4ec9Bmpxj8RH3E4HhQx+cE8ntboBEY1p
 cf1LSeyBiKaEU5rpbZNWRSx5U6xzcM8rrJRknHj0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575995214;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=B+q/d/56O/Xx2tIuQS049qR2s16+mFhyrWv+tMjrhYQ=;
 b=MKsZErP2RYyRiLLwsnMtF34G73kGs2zc3hWCAvHl62o0ck4vmms3zjnbcLQCOzjA
 E3vPfLmd9NMUppMbwdqXOP/U7KM8YqxMetDxJk6hy2Q+taHthh6dHI9vkpJnPZjL7Sn
 gw3+t3HI6eg6v+P9pAM3Z4TKPhSWvsvh305xlpok=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Dec 2019 16:26:54 +0000
Message-ID: <0101016ef0a28b87-f2e927a3-a68e-4e94-8f6c-413f01677765-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8212
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

The job with ID # 8212 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8212




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-10 16:24:39 (+0000 UTC)
Started: 2019-12-10 16:24:41 (+0000 UTC)
Finished: 2019-12-10 16:26:54 (+0000 UTC)
Duration: 0:02:13.403096

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
