Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 69CF217C8CA
	for <lists@lfdr.de>; Sat,  7 Mar 2020 00:28:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 25A77883B8;
	Fri,  6 Mar 2020 23:27:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id V2No2az+JVr3; Fri,  6 Mar 2020 23:27:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D0C8E8831E;
	Fri,  6 Mar 2020 23:27:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C10F7C1D85;
	Fri,  6 Mar 2020 23:27:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 34738C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 223D8228EC
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iVPoTWzZCTtg
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 8D2B720512
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583537276;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uLucpEGt5ks5X7aV89LD4JxLGVS1g1ARGr0u7HvCRvI=;
 b=ebXp8BamdBusSrjlA9t2gm2MFK8eRk83gAf6j3GvGVBBcb6IFqjwN2nUxlDbU/iO
 D+KCAlXtaU8zav2a29VzEdwK8P9Amtvj/J6dU+2zCgHYnPAQMWVJEG+rLb7HKSwi6uz
 XlWenSdUbh6uBR7C2VLQeyTYnxJ3mvETX+RBaI7U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583537276;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uLucpEGt5ks5X7aV89LD4JxLGVS1g1ARGr0u7HvCRvI=;
 b=E5zpqGOFbQ4+ZazQxtED64X8ld8XyWiK8qVcFz8TpBL2Hat/gIPErAFr/IEx/xMz
 xLEHjLgi4uMWrZ9LSIRQinza2csxFmzcqf24yA/Ij0Zxy5gf6NMxGC4YrkJOjsw4UwF
 e5wt9LKudh6kvjICsgmUYaPMUN+j9RLxHU+lvKQ8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Mar 2020 23:27:55 +0000
Message-ID: <01010170b22d43c3-641f2ae4-2cf0-4fbb-bc36-122cbe6567ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12292
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

The job with ID # 12292 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12292




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-06 23:26:32 (+0000 UTC)
Started: 2020-03-06 23:26:32 (+0000 UTC)
Finished: 2020-03-06 23:27:55 (+0000 UTC)
Duration: 0:01:22.951797

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
