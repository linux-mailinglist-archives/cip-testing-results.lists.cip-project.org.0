Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D3A019E495
	for <lists@lfdr.de>; Sat,  4 Apr 2020 12:38:11 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id AD18487938;
	Sat,  4 Apr 2020 10:38:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id upWkrqloPv3U; Sat,  4 Apr 2020 10:38:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 57EC78791E;
	Sat,  4 Apr 2020 10:38:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 47EBBC1D85;
	Sat,  4 Apr 2020 10:38:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1EEA7C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:38:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0E62287938
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:38:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NmuDxf2mxCs6
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:38:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9FAC98791E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:38:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585996686;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HhoDjqmnqGJrpdr4DjD+ft71U67j5kjr6d5cT6NWOSE=;
 b=VP2JXTnIiNV2Cfey3ZxonQZFvz3kufU3eHRV3nLmVE+BOxB/qKIM9Iyfg+vsAuSz
 ahH1p3HSspsISsMTEbZAEJgOp6TIWV64rNe4oklpOhL6AevyHJ7ZzNfOhGrG1MT4UlQ
 82+I979i69EZB5njF3xDnQfxw1vNHbjJXI/SX6DE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585996686;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HhoDjqmnqGJrpdr4DjD+ft71U67j5kjr6d5cT6NWOSE=;
 b=gd57t0+i99kJ0EPYqpk3/KDw1gIJ1El/5nKoUOumnmUb88uy0M5Juapke4WlisQS
 GrVmA+xVQ7qwZQ6zphRKW/VKIwyK6HFpHukveaKl8z6/bi0Ogu4HmN7u9wwrXX/V7YW
 WFHJqFMODP0z5KpZ37CrUkBqunqnscZWNCxA1bpM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Apr 2020 10:38:05 +0000
Message-ID: <0101017144c4e202-904a38d8-5c39-4b27-aa28-ab7b6d27f061-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13966
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

The job with ID # 13966 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13966




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-04 10:36:07 (+0000 UTC)
Started: 2020-04-04 10:36:08 (+0000 UTC)
Finished: 2020-04-04 10:38:05 (+0000 UTC)
Duration: 0:01:56.985883

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
