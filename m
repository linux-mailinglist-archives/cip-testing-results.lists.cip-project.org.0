Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id A8EC019BF73
	for <lists@lfdr.de>; Thu,  2 Apr 2020 12:37:43 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 59E0F20425;
	Thu,  2 Apr 2020 10:37:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id j0lVmPm4kUoa; Thu,  2 Apr 2020 10:37:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id C4005203A3;
	Thu,  2 Apr 2020 10:37:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C01D8C1D85;
	Thu,  2 Apr 2020 10:37:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 45463C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4282887FA4
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Kgy6IR1CMRSW
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0870487C20
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 10:37:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585823858;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jZbdIz6ucqm93BlS4iIPRlDywC1opIhnLi4vXHgVgME=;
 b=gN+AdzUL20efelXanrTAOgisaUmz1dSaoP9eIGnMrvZ2g+QhBgy6huDNh1oQoAKO
 EzbE/L0Cc/vs1qLo6I8G7+8HDHBTyzXUmZgBHCWOd3CFgOsXjflNbTtd8g1oO6jJWj/
 EyYQmJLDzafyH5yHNm1KPGkqkD1mEaNbtJVwp44Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585823858;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jZbdIz6ucqm93BlS4iIPRlDywC1opIhnLi4vXHgVgME=;
 b=BipuRyVx2ygHk2YcaBwFb0BZtO3fZH2H9Oi3M809A6kRIoYDgfgZ381CWBQk6iQ0
 p3m3MbQL+q2FebHQstOP3OQznORSDk2nvMXBRxAmnnIptrx/JqT37o4Zu3PZvJSRLmx
 1KmGlOKfAfXXLgpzULPHcV04bbi35Ek3SZkWFLbk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 10:37:38 +0000
Message-ID: <010101713a77bebb-f00a2b7e-cc42-447a-a807-009080e9fdd2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13859
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

The job with ID # 13859 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13859




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-02 10:35:46 (+0000 UTC)
Started: 2020-04-02 10:35:47 (+0000 UTC)
Finished: 2020-04-02 10:37:38 (+0000 UTC)
Duration: 0:01:50.352194

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
