Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 61726128ED9
	for <lists@lfdr.de>; Sun, 22 Dec 2019 17:29:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1DF7885F8E;
	Sun, 22 Dec 2019 16:29:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TA82geioaRhU; Sun, 22 Dec 2019 16:29:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 128208664C;
	Sun, 22 Dec 2019 16:29:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 02756C1D84;
	Sun, 22 Dec 2019 16:29:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C55A7C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C1E398560B
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aOq6zWhjSFda
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 88A45855FE
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577032139;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QRzQkUSWDRHLoraXR3hYvKBA5gr857jeZ32tLj8y6LM=;
 b=HuaHUFPiPMZmQXVJwBQ7keIK3+JX5zE25mXDN25+jb0ml759t7LRXIZIj2nLGO7X
 hN8kcDHmUcH0UZHyS1eO/MbF/yJrbNZ+pqzGZAYe7lkeaeYGj2jzdrPwsDCrzZowoLB
 kUN+okhmVcy++cxBhpqne9OFSvmhL9BQRGRkCYDM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577032139;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QRzQkUSWDRHLoraXR3hYvKBA5gr857jeZ32tLj8y6LM=;
 b=FUzvbO7lg2Vpwh/wUfRMRgnXxWTOOU967uyRXcAoXGrnxR/6xEuOEMCIf+9goi90
 lCA7RNq75fJy7R91wnjWL0RgDffx9Vtp6umeggJ4+3AklRxlVVehsoT+OiLrXb4mJOl
 cJbHmWcBrRmSIgtcxke3Q0rkwl9p5H0JpN1oGXKo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Dec 2019 16:28:59 +0000
Message-ID: <0101016f2e70c2ec-5ac8a702-67cc-4a07-a18d-08e8b6ee8e1e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8646
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 8646 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8646




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-22 16:27:10 (+0000 UTC)
Started: 2019-12-22 16:27:12 (+0000 UTC)
Finished: 2019-12-22 16:28:59 (+0000 UTC)
Duration: 0:01:46.525361

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
