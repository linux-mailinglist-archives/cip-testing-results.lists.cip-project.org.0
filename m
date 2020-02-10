Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 714F4157F1B
	for <lists@lfdr.de>; Mon, 10 Feb 2020 16:45:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 241CD203AB;
	Mon, 10 Feb 2020 15:45:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id d0IXMDlpSR5c; Mon, 10 Feb 2020 15:45:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A55862011A;
	Mon, 10 Feb 2020 15:45:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 92FE8C18DD;
	Mon, 10 Feb 2020 15:45:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AF9C2C0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:45:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 9C40C84BF1
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:45:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SRx5IN-Y324I
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:45:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 47EEC84353
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:45:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581349540;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sEJLEO+xie2tiP7NSCdWfxRskiJlCesGkcLmSmQcqMA=;
 b=Pg9DO18wOoBH5ZQPSO+KKyLHWHZctraHFZEXeG1w/Fn0xS2OVnVuEnDPFBBRl+y4
 NkJp/Gj6NPhQgqCyLXiaNuHncdydZdrBkU61z3Aurc6RiHReqtOGJn69FOsrrx4Mqfs
 brjR0jofPwKnxKirq0WCU1OmsEDIDk8JkzwSeyZk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581349540;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sEJLEO+xie2tiP7NSCdWfxRskiJlCesGkcLmSmQcqMA=;
 b=F5oxVvOlQUDixwGOrjdOpyhA+uuJZeqYwtGdkaCvwaGXjjdQ6hH/RD5/3s1V7QDY
 LtGOpdVDrOtTbWBoh2exqiOu8/PRFP7jZLNubF5pTsqmIPuJEQA7TGzmnfIjUv2G+th
 0MySu1qvLOwNw3jsgmaoHgYnS2TYZj7HWtMSzJ2Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Feb 2020 15:45:40 +0000
Message-ID: <010101702fc71284-13d3b16e-3a25-471b-aadb-c2659a8b021f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11008
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

The job with ID # 11008 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11008




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-10 15:41:19 (+0000 UTC)
Started: 2020-02-10 15:41:20 (+0000 UTC)
Finished: 2020-02-10 15:45:40 (+0000 UTC)
Duration: 0:04:19.644677

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
