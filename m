Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 995B4133EE0
	for <lists@lfdr.de>; Wed,  8 Jan 2020 11:07:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4AC2887B4C;
	Wed,  8 Jan 2020 10:07:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id e6wdla2xOaXU; Wed,  8 Jan 2020 10:07:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EF98A87B20;
	Wed,  8 Jan 2020 10:07:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ECD47C1D84;
	Wed,  8 Jan 2020 10:07:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B254AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A0EA6864F6
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aU533Ipcheh4
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 22FE983542
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578478063;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AdBQA9PtO4+pw2BRHkHj1lUDlC/NKcf/nQfcIPDacA4=;
 b=JR/UzeOI4wVGL+iW3fnudRaIv8ou9mPhjldCin0gz+QVmSu0BMO6Xjbgm/ia0myI
 ODLures/W5Dje4gIcR3TXqltmSsjZB08xnI05FvfX0l+vCrOXrMheE+U/B2ObvjlqWQ
 ATWVGNV6NqNqar2wkHmBqXoZXUsi/T4GNbajIrR0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578478063;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AdBQA9PtO4+pw2BRHkHj1lUDlC/NKcf/nQfcIPDacA4=;
 b=APs+XR0lzEBC2oOTDboFOcmVU55SNCU6elYJnwYZfpzEyMrpJkJTKWLysTBabQ5k
 HrecJk9EDiv+UkO/oTtKjqqby5vexrG6F+OqZuMPYRFI+y5ZAKsyWXx/0cRt2QPRLLW
 nJTZ+uIvZ73lD6lr36g2Cfz3daFaDiVqWO6TF484=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 10:07:43 +0000
Message-ID: <0101016f849fcedc-71e750f8-0f0c-4fd0-b315-69bc6d9ccc0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9309
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

The job with ID # 9309 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9309




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-08 10:05:48 (+0000 UTC)
Started: 2020-01-08 10:05:50 (+0000 UTC)
Finished: 2020-01-08 10:07:43 (+0000 UTC)
Duration: 0:01:52.999433

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
