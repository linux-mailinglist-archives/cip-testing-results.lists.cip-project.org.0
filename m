Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C44A131005
	for <lists@lfdr.de>; Mon,  6 Jan 2020 11:07:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B106E20501;
	Mon,  6 Jan 2020 10:07:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id P+IlGURRAtwk; Mon,  6 Jan 2020 10:07:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0A1C8204D3;
	Mon,  6 Jan 2020 10:07:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EDA4AC1D89;
	Mon,  6 Jan 2020 10:07:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A51FBC0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A12ED87526
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mT2J-uaqDzDD
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 50A6487522
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578305256;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=n8fF0EUKrU/3JTYHVkKAG/gbIBQcnsloyzCDIB8G6M0=;
 b=ZsmFBcGcXIXyd4u98KVq7bvf19RCV/SD0mJsc26CiRRRbVjFU+ZqzJYezBzr3Ps1
 dQV5SE0nWFdXy/5CyXr+EkeOcunVmJAywwKgFJ9j8d1Zg2Js1GE340VcmDYcl0o5yX3
 fez3Mj0n6cAs2KW2nDA9bPIPD8t8Q+26Z1ueRNZ0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578305256;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=n8fF0EUKrU/3JTYHVkKAG/gbIBQcnsloyzCDIB8G6M0=;
 b=bre2OwMT6kEJAgfg3Kc6OESVNRvZBtOwu+7MHRFO4D6iM72qL4x093g5ZdI/tnGQ
 6u/kZu5Y/lkThWx3EZ1SW4tOCVMgOoSfbpvhRQvdV98oe2YZawwn0Ot8Jj+kR+3y094
 PiSZogIgD1qItZwkyjdd841aDMtxYyCpRaPXNhQM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jan 2020 10:07:36 +0000
Message-ID: <0101016f7a52fa0a-3304a166-cf5f-44f2-ba6a-e514baea2edd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9114
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 9114 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9114




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-06 10:05:20 (+0000 UTC)
Started: 2020-01-06 10:05:23 (+0000 UTC)
Finished: 2020-01-06 10:07:35 (+0000 UTC)
Duration: 0:02:12.713875

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
