Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id BE53616AA60
	for <lists@lfdr.de>; Mon, 24 Feb 2020 16:45:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 70F628735E;
	Mon, 24 Feb 2020 15:45:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VK3UE0zQ8MW0; Mon, 24 Feb 2020 15:45:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D4706870AD;
	Mon, 24 Feb 2020 15:45:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C478AC1D85;
	Mon, 24 Feb 2020 15:45:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 73238C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:45:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5DC8D2033D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:45:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jZ50VEDqMJGP
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:45:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id ACEF82001A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:45:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582559138;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RJBfJI7cn+MwqdU2npJEweQCx5icxg0D25p8uaDGy4o=;
 b=gq6MhWJnbwKzD2VpK2jncyUQ1IfA/dKqX3ynYeVlltRWp7KciymHc1PkpOWyGf89
 Ba1SZGAOj34Np6BhbQi9wl5voNvXza4u1VHVgOlxbVV/pCVE4I1HROnN44qPxdraAJF
 XPgBqON9A7kzgk7AfCSEFWpVfzDpqQeGzpZqoMhw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582559138;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RJBfJI7cn+MwqdU2npJEweQCx5icxg0D25p8uaDGy4o=;
 b=DbI+PPCni4Y4yfwZdFyKYoxiqlbuOZTEEKp3+ikzw3dShrTVQMJ0oRVX8Mc+Pc1O
 D91ANdfYbLhz3A0CZitMNG8tiRu9RxMstOKf/U6XtzmandXZ2PszUC9HjG0TtyLMR0s
 sOvhOzanhHrpxPGT8OGiP4zlktwva2zfDY3qPSfI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Feb 2020 15:45:37 +0000
Message-ID: <0101017077e01041-84e1b4f0-4fb6-43ce-976b-1bb8281075a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11622
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

The job with ID # 11622 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11622




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-24 15:43:55 (+0000 UTC)
Started: 2020-02-24 15:43:56 (+0000 UTC)
Finished: 2020-02-24 15:45:37 (+0000 UTC)
Duration: 0:01:41.558804

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
