Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id BF5A814BD17
	for <lists@lfdr.de>; Tue, 28 Jan 2020 16:40:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 698CB204FC;
	Tue, 28 Jan 2020 15:40:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id vM-YToQ4iqDx; Tue, 28 Jan 2020 15:40:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EB012204F8;
	Tue, 28 Jan 2020 15:40:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DAA2AC1D83;
	Tue, 28 Jan 2020 15:40:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 93590C0171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7F01C204F6
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YAIyUmf5PwQT
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id DB9D2204AB
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580226032;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dDAArANQ6uxJ062D6ee88Rsc78ok4HSnoXP9JNkJ14k=;
 b=Ok3NNMq85QSb9wHuqH7QIB659zMvB2WayAy++ruOwI3Nn9qSSsPC7sbptUWfymC5
 kvs6BINop6U/G5D5S1e5C03N3f5qbrrSLkiYgD8JfkOU8AQ/psyner13+TzwnKEKqxP
 h7n/AZv+pJ0+XyY9Fi6H6hfUI0wxCAURqc/pO14A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580226032;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dDAArANQ6uxJ062D6ee88Rsc78ok4HSnoXP9JNkJ14k=;
 b=Onaq0EemCKHS7hD1KVTHC89S46alkmYWFx+QK2vDx7Y7+ETd4UguDxjKuvmkonsZ
 61sMH9xi4x+5HkrPpJGIDOl/uk9uHj/cntesRCjUqKEmHfiaUafn/HFUo1JfPGHIjFm
 pg5R23JJhjj6rjHwInFoYWmdcnAhuCEBAgC+BddI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jan 2020 15:40:32 +0000
Message-ID: <0101016feccfb18a-ca0ccfe1-840f-4ba7-996c-5a73313444a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10485
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

The job with ID # 10485 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10485




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-28 15:38:14 (+0000 UTC)
Started: 2020-01-28 15:38:16 (+0000 UTC)
Finished: 2020-01-28 15:40:31 (+0000 UTC)
Duration: 0:02:15.216286

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
