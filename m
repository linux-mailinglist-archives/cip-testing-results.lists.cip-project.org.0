Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 74DA812E8FF
	for <lists@lfdr.de>; Thu,  2 Jan 2020 17:56:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2BF7220115;
	Thu,  2 Jan 2020 16:56:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id acjZR6iFr2m0; Thu,  2 Jan 2020 16:56:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B152B20025;
	Thu,  2 Jan 2020 16:56:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 924A2C1D87;
	Thu,  2 Jan 2020 16:56:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EA0F8C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:56:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E4E29858A6
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:56:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1z487hp_evxd
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:56:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8C79C857A4
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Jan 2020 16:56:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577984213;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=awl4mxkn9cOKyDCQHx06qVOHozjKByD6wgMUEdt3Tqk=;
 b=b9JxprnpqHo3/oYnbn3wjr2RdrW07DTubjRVaM2cSnQ5xM07FjOk7idU+Nw1jvRH
 YFD9rKO2t7N0Y/+MFO1hI546KZYMLF3S4pVkU1jTrGkTAqTy9um8YZZiTCBN7yk44J6
 8oB8gThZic4KhYvkTSp742p0CnFJakUXMxWqAMuk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577984213;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=awl4mxkn9cOKyDCQHx06qVOHozjKByD6wgMUEdt3Tqk=;
 b=N11+KlXQHDVACZkAGkc63W4TF1YW3l0xjPffzNpZDmHBOkY6uWp6U7waQ0X88fqK
 SMTLWu3knpTUOYz0W5+i6i1pDpMH259ciO+Sz8bOo4d854FsKHUJjKbK5lMoci+vrtB
 X9J+/niwi4HvnROBBjyxKq4nMj79/FNvw0Dq34IQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jan 2020 16:56:53 +0000
Message-ID: <0101016f67304332-5f55eb83-56f1-4703-8c2f-a80e8ea025c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9011
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

The job with ID # 9011 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9011




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-02 16:55:22 (+0000 UTC)
Started: 2020-01-02 16:55:24 (+0000 UTC)
Finished: 2020-01-02 16:56:53 (+0000 UTC)
Duration: 0:01:29.471302

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
