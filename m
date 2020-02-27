Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id F27EF172BAF
	for <lists@lfdr.de>; Thu, 27 Feb 2020 23:45:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A29C38695F;
	Thu, 27 Feb 2020 22:45:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eUkwjbQiTgtf; Thu, 27 Feb 2020 22:45:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1F0CA868F9;
	Thu, 27 Feb 2020 22:45:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1C15BC1D87;
	Thu, 27 Feb 2020 22:45:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 29996C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:45:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 194FE203AE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:45:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FGh0ce3BXTHw
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:45:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 9EEFD203AA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:45:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582843534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8aFeP/3zHqNlvejhsBsPpbO0Z1NTmyp8C1gEc74yRAk=;
 b=FmjqB8YtPkntyjuieWosS9m1v83/JOJ7ORxqQziHLaEp/DNgk+PQDXu9soc3jIu2
 Yb9RD3nQAN9xpgzuAfqdhPf7hAESwPn5NDl21oRUw/FJGZf3G0lW8jJwam0O4yIPMEP
 PH0fpnaqM+l2IYE0qFQubhMkO/S2JGwxpXjBXhoY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582843534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8aFeP/3zHqNlvejhsBsPpbO0Z1NTmyp8C1gEc74yRAk=;
 b=cVVXAljMwPDnilkIqlxF11gs7LfpbhQlTJaeHPsDiDk3JzYKFjOBfOm3068NWgNB
 d8lYnDAc9Vu76wd0qBMmEOFKg6GAX6M925z6LndY8aF/02kY3RMsGPu75q2mZQ1arYw
 QmVPuFjC7ccp5X/sDCKs/zcfZYSAWMlswAiYcNzw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 22:45:34 +0000
Message-ID: <0101017088d39c59-1a328eb3-3541-4da7-b412-cd2ef6f59e04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11692
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

The job with ID # 11692 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11692




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-27 22:43:53 (+0000 UTC)
Started: 2020-02-27 22:43:54 (+0000 UTC)
Finished: 2020-02-27 22:45:34 (+0000 UTC)
Duration: 0:01:39.882158

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
