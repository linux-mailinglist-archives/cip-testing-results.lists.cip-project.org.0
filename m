Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0388915FF06
	for <lists@lfdr.de>; Sat, 15 Feb 2020 16:44:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 463398833B;
	Sat, 15 Feb 2020 15:43:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2Lfz8+s8ESQS; Sat, 15 Feb 2020 15:43:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 98C4088330;
	Sat, 15 Feb 2020 15:43:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7BDA3C1D81;
	Sat, 15 Feb 2020 15:43:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 723E1C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:43:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 699A08692E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:43:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FvfSwl3ucD3H
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:43:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 5413C86928
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Feb 2020 15:43:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581781435;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cCNwF+JnD4qHmrhNcqzGb2jPzqOKq0khz5O1OVGrvzI=;
 b=h1ZFZHZLmqpLH+XGMfP01Ngy+nZKo6qnrllASFRbLPoYuBNAMfvopXk/R61mrQdI
 LSD0O7LqGZmBZ7ESMm71GzTrDcmHYCk97fgTfef99O9PLyX0xg1quGh4azRwSkoG2q5
 87UsNPUqoWGT6tLAojAqmaiLti7UXorCQ2o1z1YE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581781435;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cCNwF+JnD4qHmrhNcqzGb2jPzqOKq0khz5O1OVGrvzI=;
 b=TUjoSvgeCEHY0z2LEIOvc8hwqKSXN2CsLcYNF0RDRK2xbX6hjCu7v6Dkzl5Sdk5z
 3Q8b94ZIbCc9JAzxUbFynrM3tkjsZICli6lal4yuHYnxZHZgRgwpvl2KG0niql2wiIZ
 AvWdGvP0A1Mf4WVKzkaeY5vBwEAJMSUw9Dxz6rB8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Feb 2020 15:43:55 +0000
Message-ID: <01010170498543a3-26c9ca02-adaf-4e85-9ba3-9f4bc9c4965c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11362
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

The job with ID # 11362 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11362




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-15 15:42:22 (+0000 UTC)
Started: 2020-02-15 15:42:23 (+0000 UTC)
Finished: 2020-02-15 15:43:55 (+0000 UTC)
Duration: 0:01:31.979139

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
