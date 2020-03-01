Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id B1B461750FD
	for <lists@lfdr.de>; Mon,  2 Mar 2020 00:26:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 638B584DFD;
	Sun,  1 Mar 2020 23:26:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Yzbsfs5VqYvg; Sun,  1 Mar 2020 23:26:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1FA4F84B91;
	Sun,  1 Mar 2020 23:26:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0F9F9C1D87;
	Sun,  1 Mar 2020 23:26:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 92A99C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7EF408702D
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id p6SVAOBhd3Mw
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 19A288702A
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583105214;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ul+4HgdAqA8oplgI6S/cKBbZI5eunLRl6wi33j3QvPA=;
 b=DKpcdG5SOeNUuFpKvtsvM0k/j1D+qjwzAkQ/Nf9UQUM5o702SPoMAW1XkOAmg5pB
 R1jHcnrTa6As0pFOThaM2HgDo/IZZ/rMFIVAw2vyMj+E+YKu1WuQENohCNBo9+qVQQn
 JtSAYnXijbLnhrY8IRMH8K8NQtTXDx3deRgh6J6Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583105214;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ul+4HgdAqA8oplgI6S/cKBbZI5eunLRl6wi33j3QvPA=;
 b=dzoTf6AT9Iv1G5TTBUWmwturNClKZPA0uU361aTlJl3ReXmFWaN0/K+ef1b3NlAR
 fwsampUNq3RZXcwwoUnyN8FGv9cubVMZwu6MnI0aQQnsE0T4KSWGSRHYQIKjcM0Gz56
 EHJm1nja3xPdXWyRy2fD/7yZQq1tNResvTbtKyvg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 23:26:54 +0000
Message-ID: <01010170986c8736-471d720f-a860-4a84-b559-13a259188bba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11911
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 11911 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11911




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-03-01 23:24:34 (+0000 UTC)
Started: 2020-03-01 23:24:37 (+0000 UTC)
Finished: 2020-03-01 23:26:54 (+0000 UTC)
Duration: 0:02:16.958236

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
