Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3677C18D219
	for <lists@lfdr.de>; Fri, 20 Mar 2020 15:58:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E684686B68;
	Fri, 20 Mar 2020 14:58:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Wg+FuHosLkuB; Fri, 20 Mar 2020 14:58:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3FB75867DF;
	Fri, 20 Mar 2020 14:58:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 25642C1D88;
	Fri, 20 Mar 2020 14:58:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AAC6AC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A717B886C3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mTk+C6IArPpy
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CBE6F88520
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584716323;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xhpIg26vAs1Dt7VY6CAdwKb+4TGa870oMIbM/A1Uc+8=;
 b=TPO0Rh5M5vcmGgwrmaFWM1AU+7hzC0aNnJ0MmC7uedX3ScJ2YPJe1Vf61k0EocyJ
 OfFIlJkxL0u58aMQEA/qHUlMYw9OhWqY3lqHdUd6611Xl6SgBbakaQR9QMrafEDEK5x
 aVGN692Vley69tLt81Dkfy93OMt8cTAaxPn28/aI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584716323;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xhpIg26vAs1Dt7VY6CAdwKb+4TGa870oMIbM/A1Uc+8=;
 b=HRObsgjONK/AwdoK8P1hv/FwAWpynRf1AOmYQyeuxVSl5aSKlXTk8/KaftNbph38
 R9gg4CienvpneHzhhUSIy0amPpf+LtM3Vwg18AjFIsYWBE/HhmFgJi1XbzYG0SUTIwd
 AERKteJSZQzaEih0dPnUVLcvlpGJW06oFOq1Fsm8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 14:58:43 +0000
Message-ID: <01010170f8741b29-65caca4f-3098-4767-81de-beefe5fb3105-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13106
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 13106 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13106




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-20 14:57:03 (+0000 UTC)
Started: 2020-03-20 14:57:05 (+0000 UTC)
Finished: 2020-03-20 14:58:43 (+0000 UTC)
Duration: 0:01:38.343319

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
