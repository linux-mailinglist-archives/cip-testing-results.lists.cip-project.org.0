Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id F38A71453D0
	for <lists@lfdr.de>; Wed, 22 Jan 2020 12:29:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 383C320341;
	Wed, 22 Jan 2020 11:29:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FEbRSzb1qYDQ; Wed, 22 Jan 2020 11:29:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id AC48720348;
	Wed, 22 Jan 2020 11:29:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9B141C1D80;
	Wed, 22 Jan 2020 11:29:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DDA6AC0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:29:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C7AA286A14
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:29:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id IRD3ub5y2Du6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:29:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id DD32887BC8
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:29:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579692565;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0DjsA/Gq7ui3wYhesZuMovWyTecRitMvNKMkeM6DZfU=;
 b=k252LT407njzpbuNlvXo9e3r3G/9+QfcLjkqzAO/Vxls/n7L1MfYqGI/QofB8/Ws
 pnOr0hCQwZxskC73KOR0yhyIyCJpRfWdCbH33ktLxje3HSK0YAiQr8xicxQsSbAXotR
 BTWthedOOCtrcnpmmroeS8YY8briAmmJlAGkFuMA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579692565;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0DjsA/Gq7ui3wYhesZuMovWyTecRitMvNKMkeM6DZfU=;
 b=OP0LA6ORopJ3XLN/6rEvnJRZGbMfElU1m5qa+YHkJmcds07UHLyWTZsTsxlvZaYW
 JszkK/eQNDPa9x4IDf1lJx0bbY4SoZsyzNzGeKZn9wHu2Oeqsra9DLkUV/DQTuqpIWr
 bv/wszVdIaPjbC/r9dhyiGBTFDoFv1CMF0ARmIL8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jan 2020 11:29:25 +0000
Message-ID: <0101016fcd03a29c-41d700b0-6e97-4b75-a70c-9fefcd13aecb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10159
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

The job with ID # 10159 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10159




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-22 11:27:23 (+0000 UTC)
Started: 2020-01-22 11:27:24 (+0000 UTC)
Finished: 2020-01-22 11:29:25 (+0000 UTC)
Duration: 0:02:00.408582

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
