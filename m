Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id ACD7216822E
	for <lists@lfdr.de>; Fri, 21 Feb 2020 16:47:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4F55B220DF;
	Fri, 21 Feb 2020 15:47:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id moeRnugyDtWF; Fri, 21 Feb 2020 15:47:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B7E0820035;
	Fri, 21 Feb 2020 15:47:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A12B5C1D85;
	Fri, 21 Feb 2020 15:47:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B97EEC013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:47:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id B26DE863DD
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:47:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ca1e3kO7HeGJ
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:47:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9F67F863D9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:47:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582300051;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cWI40s1FG7eH5zwo/3LlCpZgrEQVMM3yh3KuWnTrgPQ=;
 b=Ewjhm06kRqVIwyN3ZmsDuyQB5X8tp0FS2Ufc+Y9587Hns9/c7KnbpaIfvoUQpBYW
 npNhVAIKw7VQQncE/LSd90W2ATGb8KtjyBufBr9jXCK7ZYoFUEwf/mY9tpsANCHEsVe
 Z1xSt1dVJRFTiQ1jj67TYURdW88wjEZNKcclN3zI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582300051;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cWI40s1FG7eH5zwo/3LlCpZgrEQVMM3yh3KuWnTrgPQ=;
 b=GM7uNAWrKKfTLYQdxILG+fl07d8fP266qKS9euMlTpmqLAPbRLRQRuA0fHYukCKk
 iHMPU066EmAXaJEPtbwBB1gKOV6Qzbie58Hl6cesYpEFySh7LBxrO6LA3Cdw6q7J9ZC
 osj77lcdPGiUSlAWGCDezcs+6SgHaYT1LOyI7lZ0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Feb 2020 15:47:31 +0000
Message-ID: <01010170686eb5f2-6809b1f2-6f5f-45ea-8df0-66d42c62b80d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11526
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

The job with ID # 11526 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11526




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-21 15:44:29 (+0000 UTC)
Started: 2020-02-21 15:44:30 (+0000 UTC)
Finished: 2020-02-21 15:47:30 (+0000 UTC)
Duration: 0:03:00.434136

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
