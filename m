Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C793714A291
	for <lists@lfdr.de>; Mon, 27 Jan 2020 12:07:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7D24D2048B;
	Mon, 27 Jan 2020 11:07:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id c1gHnayFEILx; Mon, 27 Jan 2020 11:07:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 7CC5C2047D;
	Mon, 27 Jan 2020 11:07:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6ABB8C1D83;
	Mon, 27 Jan 2020 11:07:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 59DEBC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 491132047D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RFaMJ41Lk7ik
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 9EA3B2038A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580123230;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7fSGR6DJxcN8KY4Y47ywbebTWjyOlOQaXQel0jQ9xjw=;
 b=AXGOxlkVoG20sBtz1LLr/sCi5I07KH2tL8DdUhMy6Z3RPSgvnm7oMscnWQpy1ZOe
 grMy2Yx9AIXI6IV9r4QTEh3OJG716smIlmY8mIyMZ5/ZLN1VyVDEhTi6tLCNXrfa4xV
 FMQtWttMTjv3+k6v5zCmLrQj3JO7ue3OI4VfUaeI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580123230;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7fSGR6DJxcN8KY4Y47ywbebTWjyOlOQaXQel0jQ9xjw=;
 b=JeuAVcu+o4GU6NFjYszX/UaEhdVwJnYBJWSxS/uYFEeJg+XyOOUvTUnB4JkLcJI9
 3ljQBhGOk9Nf06wNyFaFTBzaFzV7VHEBnnZdOq7DU7n4Uk2pOCLd4IHZTOpPjRQxGrn
 r8qnNPrKgHjQaHJNRAzzWMXxFWWL6TWTc0MBFfOI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 11:07:10 +0000
Message-ID: <0101016fe6af11d0-6b4c2455-5f0e-4cc7-b3a0-0e32cbcf94a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10391
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

The job with ID # 10391 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10391




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-27 11:05:10 (+0000 UTC)
Started: 2020-01-27 11:05:12 (+0000 UTC)
Finished: 2020-01-27 11:07:10 (+0000 UTC)
Duration: 0:01:58.306231

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
