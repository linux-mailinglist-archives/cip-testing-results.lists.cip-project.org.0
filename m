Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id BE93014A298
	for <lists@lfdr.de>; Mon, 27 Jan 2020 12:07:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 78F39850A8;
	Mon, 27 Jan 2020 11:07:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GCCvKa-ZMRv3; Mon, 27 Jan 2020 11:07:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2C57685085;
	Mon, 27 Jan 2020 11:07:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2976EC1D83;
	Mon, 27 Jan 2020 11:07:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F1FE2C0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E11D3850A8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FrZdBQYgulgk
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8787F85085
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580123275;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=m/zxGbEOzcHdhs6UySfbCcN/eziSjj5uq5JX5goPkhc=;
 b=XyJzGcnuZRlL9pH0xAPMIeV6pJ9dI0u9CxwKSg0S6vRoVOMYJNdnUEmhA2uOZqay
 fbP6L+/fELT0vnUUeTmM/UivdOXc5586i84G/VmJTM7IGtUGhzaK/29t8Z0ORwwyZfF
 QBAT5qyRsKiTsJRRFsYp7SksFWSJm7gY9EexsWxQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580123275;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=m/zxGbEOzcHdhs6UySfbCcN/eziSjj5uq5JX5goPkhc=;
 b=TadTVmCod8sf0K624B34ykPI3ijzJAKi7myXnhfuzBk0HFUFSoH4EC8GuWAGcbkd
 5qu8RPA1QJaX8wecO/9fM/G4s1kFnwOGqF/kvGe4z3UHDqu5wTRWBFRCEDXXgTAuDSC
 w1fMLLK4muhWDwmFxaxZyj1okfzuIS/sdppr2Vok=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 11:07:54 +0000
Message-ID: <0101016fe6afbe72-cfe945c5-30bb-4cf1-a430-9b2cbd49cb67-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10387
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

The job with ID # 10387 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10387




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-27 11:05:10 (+0000 UTC)
Started: 2020-01-27 11:05:12 (+0000 UTC)
Finished: 2020-01-27 11:07:54 (+0000 UTC)
Duration: 0:02:42.531625

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
