Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E3CE113A85F
	for <lists@lfdr.de>; Tue, 14 Jan 2020 12:27:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6AAE1857D6;
	Tue, 14 Jan 2020 11:27:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hfbuQPCNoYsm; Tue, 14 Jan 2020 11:27:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9EC288558A;
	Tue, 14 Jan 2020 11:27:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7ECC1C1D8B;
	Tue, 14 Jan 2020 11:27:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B2315C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 11:27:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id AF29986F1B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 11:27:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SonwOcQbPcAh
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 11:27:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 207DA85A03
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 11:27:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579001258;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=X7p10mcfYMVdrntDa1q/msHM8/GS6GBCAly8PrdeB0s=;
 b=IMiunVCyE8nUbCEx0AgTG7w1sG/oPqwyjddb3V3cxhYKaQBO3HHe8Ef/QYrk2qkq
 OxU3SWmBE9TiqgOMO6xLE02tCgCBInP5+ivBuBNjzB9CtKUtx2XweF8Z/TWwA3K11p9
 blaDbCyc/uE52P/DwgwaI4Y685TdtIC20344PYcc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579001258;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=X7p10mcfYMVdrntDa1q/msHM8/GS6GBCAly8PrdeB0s=;
 b=OQSQqDypwwqNQ4ktnExOyfru9F7HDDIrt0Xty4ggPdx+tWlZ68UaAk/LED5wvo41
 X1dyPk/BhqUbH4ro/7wePs+OZZ0aH0vAx/v0IkRwXao/+cYdHbjDWJmj6wvvgm+0WrU
 iQokJE7M5+QwOGTt0fLlvesqnBdfLfOQ1BhTuY8M=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 11:27:38 +0000
Message-ID: <0101016fa3cf20dc-bd5540ce-3a23-4a3e-bfb8-e94fcac39962-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9813
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 9813 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9813




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-14 11:25:52 (+0000 UTC)
Started: 2020-01-14 11:25:54 (+0000 UTC)
Finished: 2020-01-14 11:27:38 (+0000 UTC)
Duration: 0:01:43.468755

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
