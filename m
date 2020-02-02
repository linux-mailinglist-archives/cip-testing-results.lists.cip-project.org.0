Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 36CC814FDD9
	for <lists@lfdr.de>; Sun,  2 Feb 2020 16:41:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4967C85081;
	Sun,  2 Feb 2020 15:41:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id g2BNqJY5VDnJ; Sun,  2 Feb 2020 15:41:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B890B8506E;
	Sun,  2 Feb 2020 15:41:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A2B7BC1D83;
	Sun,  2 Feb 2020 15:41:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D5B92C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D293486DCA
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id b0ioNemqkBEk
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 39FD186D85
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 15:41:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580658088;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ToqvIbuGkjggFcnUIVkiBmku5evkj+23534MKsn2ghg=;
 b=YHIC7KknxyjrgNIJ5o6uzJEltYKpYVr1nlH0CiwjrBTK+LnUrUxCOkpeC1W5hX1q
 mLl4kCIpcV7PWHnZs/vsBQ5KXM5hrjNU06Vw6hfTgWgnfXS18GLHIfrJDSdhx0NbOAZ
 csFF7eufUyjCPiaq7WAOtJ0ygjSqRnlJ+D7t83eU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580658088;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ToqvIbuGkjggFcnUIVkiBmku5evkj+23534MKsn2ghg=;
 b=TLQWa+phEWlFNcgRdJ0b9Tz+9z3DfH+E/Od6NGwmtxVVBfbZNnEN9ZUbcDag00zX
 9Ib+7RxcQAfzrtPP2uhRLAtwty5p/3qhWFyjdh2NLFQvBpWCWNt9In8aKbCSDKSfNos
 QTPCnbmnbW8hIBQ0Vwy+/0Xhx8+CWcurfqlfotiU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Feb 2020 15:41:28 +0000
Message-ID: <01010170069059b7-2b42c135-8dce-4f71-8f21-1f560f5be5a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10639
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

The job with ID # 10639 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10639




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-02 15:39:38 (+0000 UTC)
Started: 2020-02-02 15:39:40 (+0000 UTC)
Finished: 2020-02-02 15:41:28 (+0000 UTC)
Duration: 0:01:47.785472

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
