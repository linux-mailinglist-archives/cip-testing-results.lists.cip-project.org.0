Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 65156183D56
	for <lists@lfdr.de>; Fri, 13 Mar 2020 00:29:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 154EF25A72;
	Thu, 12 Mar 2020 23:29:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xVwV9+lkZ4AI; Thu, 12 Mar 2020 23:29:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 85F6E230F3;
	Thu, 12 Mar 2020 23:29:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 82BAEC1D87;
	Thu, 12 Mar 2020 23:29:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 281EDC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:29:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1718587B05
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:29:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id P3lYZlV+23K9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:29:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7021987AB1
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 23:29:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584055745;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=paXnK0+OOh4LyOwdBg2Dioq8IH999RUWig4xKuxptdo=;
 b=LdP23IsXxR9fw1y6K5CYLEc534jlSr/OOUD4KKKMmZVf7tzoEw2txD7jrdYETocG
 +/CrF2+WqYXzbMX5MaqeQ4b46kgCwkHv7+4UZNLdgoQlLRWCvcCYXgqn1t7wx84ITEC
 DJb3XdcEUj+OosHmHbF7e/OhtlF0RnodgNambqDQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584055745;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=paXnK0+OOh4LyOwdBg2Dioq8IH999RUWig4xKuxptdo=;
 b=Ydmii4OaW8xsH50zz/XvoGz4GcEjc2A3QTYc35feM2+JIvMezSVgMtWR0q6VwNiu
 /kNVOQVA0BWrrr2H9jBSpc7wWqpvRJyv7hTkqDLZoF/QCHlREA3bPqVI/bh8x0kx+SW
 iectfT+NCf4FLB+zHBo6aT1IuysC+Ng8IGTe9rMI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 23:29:05 +0000
Message-ID: <01010170d1147be7-34790997-fed9-45d8-9bcb-81ab484e18c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12534
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

The job with ID # 12534 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12534




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-12 23:27:23 (+0000 UTC)
Started: 2020-03-12 23:27:24 (+0000 UTC)
Finished: 2020-03-12 23:29:05 (+0000 UTC)
Duration: 0:01:40.924358

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
