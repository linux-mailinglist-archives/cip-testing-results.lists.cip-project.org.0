Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B73A14DE07
	for <lists@lfdr.de>; Thu, 30 Jan 2020 16:40:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id F0A5D87851;
	Thu, 30 Jan 2020 15:40:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OQi91PMuT5GO; Thu, 30 Jan 2020 15:40:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 45B4387846;
	Thu, 30 Jan 2020 15:40:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 42EC8C1D84;
	Thu, 30 Jan 2020 15:40:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1BCAFC0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 0A9372034D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dKVzh-4oaEZe
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 750B720346
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580398838;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SEHbza3advQ7xjuEYTsP4HMzttLggh/JL3kFx16E8pM=;
 b=bozqmrRTbyeOxAXG57Ihd49ISYURcBxe9tF9BUIQ0qiu1L7vSkR4cWUGAEmKdpDm
 i9gQh2ZQFbE9D9vSd7uKVYNRNf9glTkllEltTmlHjnZLCxLUumOOb4htRq7EEkayyqj
 yWiJxoXg/5IwG6TzB4mKf0H8bauu2lhAkUrMcnkc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580398838;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SEHbza3advQ7xjuEYTsP4HMzttLggh/JL3kFx16E8pM=;
 b=L/Cx6mvb2X2Ds6aEMI+VONjxTvSzwret0AcWIZ3QLlfA6I9Q/pQjoyqQZWFV0RoR
 rbEqmBnsvWCpxlfTzJ8LNWhhyIRr4yyPK+V9lin4cEGr1UtkA63f2XSTSRQg3ZjfOkY
 +C8MzYjkasmOrt1DRPR+DJ/FAyrQtlgo2OZuJieI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 15:40:38 +0000
Message-ID: <0101016ff71c837d-c50e57f1-4b7d-48bd-ae90-397787db700f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10545
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

The job with ID # 10545 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10545




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-30 15:38:45 (+0000 UTC)
Started: 2020-01-30 15:38:47 (+0000 UTC)
Finished: 2020-01-30 15:40:38 (+0000 UTC)
Duration: 0:01:51.270019

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
