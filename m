Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F5DE14F8A8
	for <lists@lfdr.de>; Sat,  1 Feb 2020 16:41:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 355C08650D;
	Sat,  1 Feb 2020 15:41:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id au9Y1h2VjFaF; Sat,  1 Feb 2020 15:41:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1C3F68654D;
	Sat,  1 Feb 2020 15:41:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0BE0DC1D84;
	Sat,  1 Feb 2020 15:41:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 13DF6C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 02DC620382
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aagPKwtUC-1C
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id CFE9620373
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580571673;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=D6RUZIu1V7UJq6UegVn8dg+L6tvkyvL2klTWEW6ZsXk=;
 b=kE3TfcWDxbqF5QP8PmXGceI0bFujUY2hqmTg7R7Qbp9PNyN7vkGUPseTWoeGOU5x
 e5IQ1zDMtYi75rpaLfN99dLjyG0SyU3YZrwnbLm21fjC+oAy6/pxJVNKcksRgIdRlvV
 1OPoBkZ1f0gUETJLnRX5TjyFeo8dV0yF0BKcGCoo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580571673;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=D6RUZIu1V7UJq6UegVn8dg+L6tvkyvL2klTWEW6ZsXk=;
 b=eCsgvPHvO40WPK8xJFblvPV/0BGOcRiwf8Qr4akdpKdGbWW0h1X9zW8GjKNmslNy
 o4qz8uwxXy54GRLEGQTLS8Lws2KuUnm0p7u+270KYBEzVYzdy7yYC1oZ3Ukm/jDhxun
 a9bih3hLL/K1Uz6NYW2kKsII3DgTYOCXN7YttCPY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Feb 2020 15:41:12 +0000
Message-ID: <010101700169c112-3f537283-c26b-403b-aaa1-835a8efd2243-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10625
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

The job with ID # 10625 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10625




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-01 15:39:21 (+0000 UTC)
Started: 2020-02-01 15:39:24 (+0000 UTC)
Finished: 2020-02-01 15:41:12 (+0000 UTC)
Duration: 0:01:48.505177

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
