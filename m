Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 96976183DBB
	for <lists@lfdr.de>; Fri, 13 Mar 2020 01:02:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4E895261E0;
	Fri, 13 Mar 2020 00:02:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Csa1G9eTheLv; Fri, 13 Mar 2020 00:02:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id DA61420381;
	Fri, 13 Mar 2020 00:02:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D21AFC1D87;
	Fri, 13 Mar 2020 00:02:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AC0FAC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:02:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A852088176
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:02:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ySfi0vYuaQKs
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:02:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3A41C8814B
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 00:02:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584057766;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+9/xvjov3watoP/2O2PwzMrmLHZK3ZIJLGRMPwnLrXc=;
 b=BkIp80gCY1dWYnvCJ5JrbEos+BD9MJYApDzi3F2nJDSE9c4lJCIRz4+Y8fWqwEem
 208r8GLOSJxtedhXqM7Ff1tJUFwTZuOyhFHOTM8B2xtQQ7fR1vjdqOqf/C6pJv9lqRR
 nhWby6u5wdFrAGzxo3I7/baz7uzs6q9zkm2n63mk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584057766;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+9/xvjov3watoP/2O2PwzMrmLHZK3ZIJLGRMPwnLrXc=;
 b=ZS9ilHCwOJ8V79Q3fZBxQRFMs0DdgGKwt1i1Gzv6siM+clw5YVBWbhQC3qn8gOZn
 a9QR2W2jBwRlUg3IMpSGzCSveTM38SZS3pTCMOZL5IY0LZhEPpD+UqTm21plvrVT+17
 5thlNGVc7PU+o3/ZPY1hrXfKykPxpEg0RXxBx47c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 00:02:46 +0000
Message-ID: <01010170d133518d-032a37a8-4d51-4f99-9172-f5f143b13805-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12539
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

The job with ID # 12539 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12539




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-13 00:01:16 (+0000 UTC)
Started: 2020-03-13 00:01:16 (+0000 UTC)
Finished: 2020-03-13 00:02:46 (+0000 UTC)
Duration: 0:01:29.175527

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
