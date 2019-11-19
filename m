Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EF9810284A
	for <lists@lfdr.de>; Tue, 19 Nov 2019 16:42:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id F15528789C;
	Tue, 19 Nov 2019 15:42:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tmTTcBWzZvoW; Tue, 19 Nov 2019 15:42:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 88A38882A9;
	Tue, 19 Nov 2019 15:42:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 844CDC1DC9;
	Tue, 19 Nov 2019 15:42:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CC46DC07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:42:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BC2148698F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:42:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1NgEo5awZv6e
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:42:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 311A88699B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:42:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574178126;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Cs3ZH1b4h/0q6MjNeBkl65TvUpFBYskWhBEuGHCu6wg=;
 b=UeVhjE8ARPmZyuJBWl894YH3KFJRLUyJ73L/wH8jz8+EeyQDWeoh43pW9sudBzdO
 Kx286yDML7Z46RPtX58s8/D3Trz5Ur+pO/p0KvdcfEm4buOnPZj9h47QIHOXQzLR5/K
 AVDehmG4pSahjYF3C/T3NVL08y5cfZlaUtotjXwA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574178126;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Cs3ZH1b4h/0q6MjNeBkl65TvUpFBYskWhBEuGHCu6wg=;
 b=hRuc+qjl25QEqeqsGAIiEcXAXJDhnCGI0CyMtDhkP64x4243lcaEd7h3ghGIoCYH
 bhPjfOA3/fmsrWq49N+neU90vl6CgDSLvxuKX+GQKW+R38cnu4ffy9/ogZ95FfIHV/0
 9PzueQ2tEjvfY1xy3+IxbAT12CWaULzNVZQXryr4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 15:42:06 +0000
Message-ID: <0101016e8453facd-ae6452f1-3647-49fc-977d-32425f986481-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7576
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

The job with ID # 7576 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7576




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-19 15:40:15 (+0000 UTC)
Started: 2019-11-19 15:40:16 (+0000 UTC)
Finished: 2019-11-19 15:42:06 (+0000 UTC)
Duration: 0:01:50.093778

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
