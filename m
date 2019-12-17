Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id AD75E123267
	for <lists@lfdr.de>; Tue, 17 Dec 2019 17:27:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 683A020773;
	Tue, 17 Dec 2019 16:27:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SmpWEPvDEHak; Tue, 17 Dec 2019 16:27:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0266620785;
	Tue, 17 Dec 2019 16:27:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E4352C1D83;
	Tue, 17 Dec 2019 16:27:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 37E0BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3482B86126
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9JGvyqe1gkcD
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id BB45F8610E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576600063;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hbSz4yz221MuDYfSEOu/y7uj05j8tuROOxZwe1Frm1A=;
 b=JLBEIaxu7UregWEudH/q9He1vo6cukDcLhRpqqVHiEEmZ1oVJY2fa/UqNvRv6wdH
 0gefZfURxDEs6B5vY8uLdkQ8eb1BFGEODrqe5C2m7/Z/SzJ0Rd8gjBU6Cb/Eooi/aUH
 JM/7wjRbHtfgsGl11C9I5hEPVyDJ2EFQLbBrHu40=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576600063;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hbSz4yz221MuDYfSEOu/y7uj05j8tuROOxZwe1Frm1A=;
 b=YNGsq4QncFBH3q5c6HVpbFiY7LUXlA/Vb2YZemQoRAGgkRv/5W3CVykL3wR9ZKEW
 /0d68b3i+F6TXIaMdS2hrdVu7K7hHAjt5I07bwKTfSduMWNk8ziWjy/JegIvavJ/Mp5
 7HNiVSadJt8Vyr79BCiss/S7+2JlscxIzUd8qKeA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Dec 2019 16:27:43 +0000
Message-ID: <0101016f14afcb51-a5041f3e-0f66-4e11-994b-690662ffe7dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8509
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

The job with ID # 8509 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8509




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-17 16:25:48 (+0000 UTC)
Started: 2019-12-17 16:25:50 (+0000 UTC)
Finished: 2019-12-17 16:27:42 (+0000 UTC)
Duration: 0:01:51.689675

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
