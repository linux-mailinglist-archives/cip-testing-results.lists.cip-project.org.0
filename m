Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6581614A293
	for <lists@lfdr.de>; Mon, 27 Jan 2020 12:07:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 218078575A;
	Mon, 27 Jan 2020 11:07:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ix0xlUVsKtFX; Mon, 27 Jan 2020 11:07:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A3B3085BFA;
	Mon, 27 Jan 2020 11:07:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 937C9C1D83;
	Mon, 27 Jan 2020 11:07:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 94AB3C0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 91CF620490
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id txOcbwS3Tjl1
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id CC57520497
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580123238;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0CbR4+AoYHSLqSDr0D0IJEH1hUCqNqcZtFS/NdhOpz8=;
 b=lrl3uSBXoE3JssiFs3HualeWABsrjIF7zVyBORwaAgqb8C/z3b22+f7BbqJ4N4bB
 yWYFgNr/imaSKYbhcDrbWFa/pSIfbAmz/jn/glM+D6UWaa/PzuCcpB205tPkf5XeZPN
 xeiV4hbeQ178iU1l3RM0aS55J2svE+A5FMweuALM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580123238;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0CbR4+AoYHSLqSDr0D0IJEH1hUCqNqcZtFS/NdhOpz8=;
 b=hYKyZlFnzX9YtYyfyQjmLl1KuXHHtqGZ44yi18YIJkihJS8xPK8rVUhzOcRyJMtB
 MMgqUsK3kEc6ouZvIo72OGpja6hmfccUawSpD7FyzkFoFhcKmL7vChQi5uLYcSb3IR6
 uHDGOYTcYRu0P+UJYPZHl4mDFmD3r2KlZBR9BLHQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 11:07:18 +0000
Message-ID: <0101016fe6af2e6e-1dd0bae5-9181-45b8-8194-e55ed8f08cb3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10394
	r8a774c0-ek874 healthcheck
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

The job with ID # 10394 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10394




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-27 11:05:10 (+0000 UTC)
Started: 2020-01-27 11:05:12 (+0000 UTC)
Finished: 2020-01-27 11:07:17 (+0000 UTC)
Duration: 0:02:05.526656

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
