Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 93FB4189E63
	for <lists@lfdr.de>; Wed, 18 Mar 2020 15:58:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4EFF5887EF;
	Wed, 18 Mar 2020 14:58:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Fnwn7Zg1SYND; Wed, 18 Mar 2020 14:58:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AA46588787;
	Wed, 18 Mar 2020 14:58:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9C720C1D7E;
	Wed, 18 Mar 2020 14:58:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2318EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 14:58:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1ABD9870E5
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 14:58:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iPbJMkjPvX3d
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 14:58:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E739687156
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 14:58:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584543483;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vMg3FF/uQgwN4VvsYZ/fJ9n9kzspLvjmeXim6ohAOU8=;
 b=f9AZEpQg4fmRiFf0MX4R2Bk+fcCIJluQgtE9I8JRNaXfrnJun7VWp32jxVlX2Qlp
 W+YpuTe/S1Yz7tCIGJM8tksyUyjep+l5Twc3BfdYFp8DJ6J2HrNCmKN/rtkZNpUY3Vy
 ahgud8Me71XLYYe/yJ2e90fRr4nTx+AVlp6999xo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584543483;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vMg3FF/uQgwN4VvsYZ/fJ9n9kzspLvjmeXim6ohAOU8=;
 b=U27DzQEwYTXidamFRxwdsFy86pIzyWZH7wBkthzVph+ldU0U9jVU6VRsrOBHcpo1
 7a/KFmZ8/7U5Xs9GPIOK3D6ukqvTcXaYJJ2yY8xtp1DC/tr60PuucdRfVZpUDnMwpaZ
 Xoh4QY9CFC1QrcFaOxd4kj83QJKi65trvR4T89Xs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Mar 2020 14:58:03 +0000
Message-ID: <01010170ee26c41f-ead7ae60-bea2-49c0-9869-8bdc0c5f38da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12956
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

The job with ID # 12956 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12956




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-18 14:56:28 (+0000 UTC)
Started: 2020-03-18 14:56:29 (+0000 UTC)
Finished: 2020-03-18 14:58:02 (+0000 UTC)
Duration: 0:01:33.192999

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
