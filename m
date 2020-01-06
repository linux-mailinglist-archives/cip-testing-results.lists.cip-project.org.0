Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C705131004
	for <lists@lfdr.de>; Mon,  6 Jan 2020 11:07:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 72D7085C4A;
	Mon,  6 Jan 2020 10:07:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0R3vIarWL7A1; Mon,  6 Jan 2020 10:07:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0A9C7852D5;
	Mon,  6 Jan 2020 10:07:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E56F5C1D89;
	Mon,  6 Jan 2020 10:07:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 57A11C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4422287526
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id daF0V15JRyHW
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7C3ED87522
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578305254;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RVkSrZCuh01FnzGcpNkVUcmfLhOia7ZVAwqJI9S/xpI=;
 b=CrE6PZb1igvY1W+9hij3pkz82dcmIEiTsW9qhoNEaay/1ZjldBm9D81Obom3rk4y
 29/8J8xHW1F2e31ggMLYmbqR1UTIwAf3wOh8pQtCEpV+Uz3CTqF7zS1cEfwYglMVVHT
 Jkmto0ceMULWdFv173IVBWeSYEHnTJAs8vOvNVXM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578305254;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RVkSrZCuh01FnzGcpNkVUcmfLhOia7ZVAwqJI9S/xpI=;
 b=GeokPlsH3x/mdq58SHkH49oXjwxqZCBDXIHriaIqM3wo7EBMWh72l3I08YZ3ZFGx
 KNCIwz1WU80Crou0+bBhvhTNunXVCEDDXHUUYcV8L1Sipm3M90KewAS4dEXpvW+9l9a
 3gHXABKlG1OlwM4eV+Qs+6B29k+zQth0jA1oLhXc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jan 2020 10:07:34 +0000
Message-ID: <0101016f7a52f4c8-7f52f77b-b265-4766-8da5-27f786c99653-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9110
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

The job with ID # 9110 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9110




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-06 10:05:20 (+0000 UTC)
Started: 2020-01-06 10:05:23 (+0000 UTC)
Finished: 2020-01-06 10:07:34 (+0000 UTC)
Duration: 0:02:11.464667

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
