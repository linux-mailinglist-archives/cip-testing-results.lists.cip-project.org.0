Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 27183195491
	for <lists@lfdr.de>; Fri, 27 Mar 2020 10:57:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C4FAE2635F;
	Fri, 27 Mar 2020 09:57:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 7xYyqEvIHz31; Fri, 27 Mar 2020 09:57:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3F19D262FC;
	Fri, 27 Mar 2020 09:57:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2D3DBC1D7F;
	Fri, 27 Mar 2020 09:57:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 560BCC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 09:57:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3DDB4262FC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 09:57:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tbWSNOh3kzn0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 09:57:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 612022014A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 09:57:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585303055;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mGj0nvBqpI0FovCSeoRV22rDMmnNoz9VdmKI3oJtTm4=;
 b=hbCTee9lBQGXjwpIaa0fGTb78aeRw1DsWM0qOHjs903q9lPN3pWshMR2hUDUlnd4
 rkL8xsyfXP2ZYlMrr3f45FlMa50iRVKgeBY7LHI80MzeLfiwkQlMobR9UNITwCheN4R
 CCmtjsmcCLTx/ZQSLYr4glFR2Bpxekou/vFlVXy0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585303055;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mGj0nvBqpI0FovCSeoRV22rDMmnNoz9VdmKI3oJtTm4=;
 b=Hf2eGlqHl4VdtS95Wug0j60Zd+x+QC90NH85unTDBvQCzSL3pIi5TIjCD8EC4c8q
 8YX+ksbxB48y/4rysLel5VBnc4yRu6MBPZb8tV0uNn+OewuywxL41lXwrY3fEAFNjtX
 DJpFwG3m/NFQktgoNPADM3RKuwvQulOV2FfWf9YI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Mar 2020 09:57:35 +0000
Message-ID: <010101711b6cebc6-06ae39c1-1eed-4de2-a24f-a10bd853a131-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13580
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 13580 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13580




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-27 09:55:14 (+0000 UTC)
Started: 2020-03-27 09:55:15 (+0000 UTC)
Finished: 2020-03-27 09:57:35 (+0000 UTC)
Duration: 0:02:19.485775

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
