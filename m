Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9314811F8F8
	for <lists@lfdr.de>; Sun, 15 Dec 2019 17:27:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2C27320474;
	Sun, 15 Dec 2019 16:27:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hDxOkQOKKusr; Sun, 15 Dec 2019 16:27:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 204012026D;
	Sun, 15 Dec 2019 16:27:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 07317C1D83;
	Sun, 15 Dec 2019 16:27:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5E9B4C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5B5F5860BF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oC4zRi6IRKy0
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id ACF85866AB
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:27:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576427232;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ur264kmrGIpeyskUEDvQlltRdWQrvQxwQq4fe3QmNUk=;
 b=CcEdzKVbAuLWSss3kTvtValFFfd8Zqct27pVdY1SHxLhqvyhi5F84zF7d9pRwBjc
 yZG5WlB8ZZKp7L+Vve1gN45B7GZ3ZwryCLpPAG3dL/MMSgToEUkUaphBF8t5pNAjtx0
 BksLsWU3fGgbple1AtnR/Gbbvy8PrtJaQsSL6Oao=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576427232;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ur264kmrGIpeyskUEDvQlltRdWQrvQxwQq4fe3QmNUk=;
 b=Ejb9BD3BVKt6dvP8Haa2oEaqO4isGvN2YWxEn/Bkw1yE9/jmMPDj1xnrkKVhGto8
 eCYCOC3jvffqDXhFKkZ+6qW5WtYFC24xvLWtjxIZtW6IzJGUDiiV4hh9SyT1u1EyeXE
 6du49pRnxuwZqxglyRxLzwV9coyQEMQtEa+Bcz/Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Dec 2019 16:27:11 +0000
Message-ID: <0101016f0a629a9c-4c1cfb1c-1bfe-47d7-9c3b-51851129417e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8407
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

The job with ID # 8407 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8407




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-15 16:25:20 (+0000 UTC)
Started: 2019-12-15 16:25:22 (+0000 UTC)
Finished: 2019-12-15 16:27:11 (+0000 UTC)
Duration: 0:01:49.196145

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
