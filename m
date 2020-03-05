Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D209C17B238
	for <lists@lfdr.de>; Fri,  6 Mar 2020 00:27:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 821DF86119;
	Thu,  5 Mar 2020 23:27:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 5yo3K2PtIYz6; Thu,  5 Mar 2020 23:27:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 349068685A;
	Thu,  5 Mar 2020 23:27:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 23D19C1D8A;
	Thu,  5 Mar 2020 23:27:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 93412C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7E94F22613
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6OHLKbl9xkjm
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 4B92C22270
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583450823;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GjuWl4cv1IiwF9R0G1f5hKJDrsJ1xEsJ1EgxmAxNlDI=;
 b=DnEcz4Jol1sfWur2/8otxuFkI1PNbaVlAjpyDS9vcqO2W3b4NxGjVHRpW8e1UQPK
 yPb6M4tp80aXX+pTTIlGowAMnn8+64E5olyCtEXujiUpcDZ/7aPHZWt+3or0UuU0F5+
 h15xat2YHM/v/5vCFxyY1jAlo8A3ds8JeuwiI1tM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583450823;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GjuWl4cv1IiwF9R0G1f5hKJDrsJ1xEsJ1EgxmAxNlDI=;
 b=X8bSDKmyuANlhKbkHmMLPmdS0MIRvbq5imrGN15PZr6YPmp/gciFvGoD+QYRQMf6
 5+wQfGZDJ0CtTBiEtbLtt8WsbPmsDYp5w7jHrtVjaUUfizXhR2wAIVjVGXQPQeVdTaO
 RF5g6thujjjmonBoOJ9yjlhTmwgfL/bP7Zkd+8NM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Mar 2020 23:27:03 +0000
Message-ID: <01010170ad061ad0-9c84c6af-ab94-494d-b6ca-68eb1e2472ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12271
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

The job with ID # 12271 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12271




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-03-05 23:25:12 (+0000 UTC)
Started: 2020-03-05 23:25:14 (+0000 UTC)
Finished: 2020-03-05 23:27:03 (+0000 UTC)
Duration: 0:01:48.863537

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
