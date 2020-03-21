Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A3A018DF03
	for <lists@lfdr.de>; Sat, 21 Mar 2020 10:19:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7E36288C39;
	Sat, 21 Mar 2020 09:19:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 699OYbPG7-u0; Sat, 21 Mar 2020 09:19:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E456E88BA0;
	Sat, 21 Mar 2020 09:19:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CF06EC1D88;
	Sat, 21 Mar 2020 09:19:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 37998C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 09:18:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 238FD20430
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 09:18:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qynr0n6XEGjE
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 09:18:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 2A59020372
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 09:18:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584782337;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NWzp5UorHtvPm/oBPRxarY4d//KCO4XeILhdxb0VAn4=;
 b=ENy3EQCee1h7pTGTVWSqLHNsgo0LvfzShaCHjaYA8MHqLZxbYQimyluLgioWkRkK
 2bhKKg/kIZmLXpWK7BxNZesykkpX61Qfc3fquloIcB74g3lk8o8ot0qtyNvPw6+hh4D
 hfPcbzrlKsy+8L6JfG0RY21RMt9Fv1YVbsDXC2Ok=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584782337;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NWzp5UorHtvPm/oBPRxarY4d//KCO4XeILhdxb0VAn4=;
 b=l857C+9FMMlgmEYoE9FRdrhv/hVmIm60r3XGs2v++cbj6B1tCcITqOwSS81HvC1N
 0RxqURtJXjqSugRWHMX6ed+iuTlm4PDkYGpy9e26a08l3+3+dJu+Y/qLtNeu7Te4Ry4
 /X7TDzWCKgf6dKJt6UVhLPbowayZfBaGSXXpZq5E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 09:18:57 +0000
Message-ID: <01010170fc6361a9-c7771268-3335-446f-8ed8-8b5b6a2cadce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13141
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

The job with ID # 13141 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13141




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-21 09:17:43 (+0000 UTC)
Started: 2020-03-21 09:17:43 (+0000 UTC)
Finished: 2020-03-21 09:18:56 (+0000 UTC)
Duration: 0:01:12.350415

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
