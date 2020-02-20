Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FC26166146
	for <lists@lfdr.de>; Thu, 20 Feb 2020 16:46:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2B46C203B4;
	Thu, 20 Feb 2020 15:46:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tZqrze-0aTZf; Thu, 20 Feb 2020 15:46:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A8FB0203BA;
	Thu, 20 Feb 2020 15:46:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 98C4CC1D88;
	Thu, 20 Feb 2020 15:46:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 71E40C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:46:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 60C01203BA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:46:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id u2BGgIgQJQSP
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:46:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id CF7F2203B4
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 15:46:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582213572;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Nk7b9x0v6MaQi4+4ZUTye8TeCEFy8PIs9D3+phQ0tcQ=;
 b=Xst2slIjG3kpkzChagcMVVMWhKE4EPEbkhPoN8Kr6zmTCk4AgjKgxUMYl4sd1ayA
 3h/JUBDEioEXdBuDqAzD+VEV/Umx3eQ/PSlWuYgUkpnOcqhGXwsZjEAgwz8KqA31vXs
 yX+SlOFp+iQuXl+RPDremoERWbUniRi9ck+lrC50=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582213572;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Nk7b9x0v6MaQi4+4ZUTye8TeCEFy8PIs9D3+phQ0tcQ=;
 b=EAahx/TQlM52+1+rAFNJP745Iordh6ZC98gUEt3uKBU5+s5r3aY4A2/3jhfxPPXl
 P8JyC+tfxtNfEPmeLeJnn/LTVqvksxPjL7M07lWjV/dHDlsfgeTi3Br2BLIbAvt8SNm
 tMGWH3VqMu5NjkUYJ8X3FM+2ovcHZS3a200ANBgY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 15:46:12 +0000
Message-ID: <010101706347280d-995ea8b2-d123-4541-bcc0-777d16617c81-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11504
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

The job with ID # 11504 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11504




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-20 15:44:44 (+0000 UTC)
Started: 2020-02-20 15:44:44 (+0000 UTC)
Finished: 2020-02-20 15:46:12 (+0000 UTC)
Duration: 0:01:27.495216

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
