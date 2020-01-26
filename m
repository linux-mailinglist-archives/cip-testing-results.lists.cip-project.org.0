Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 06E9C149A5E
	for <lists@lfdr.de>; Sun, 26 Jan 2020 12:29:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AAAAE845DF;
	Sun, 26 Jan 2020 11:29:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pUzg16-Dkr04; Sun, 26 Jan 2020 11:29:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 17141845C5;
	Sun, 26 Jan 2020 11:29:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0A26DC1D83;
	Sun, 26 Jan 2020 11:29:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3ED09C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:29:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2D1B2879A6
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:29:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lCgl3y5vtXzI
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:29:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2AA7B8783F
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:29:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580038184;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=R3ODB6X2YlWmlXY8gHcNJVtlKUSIktqgzb2LbATFI0Y=;
 b=BAIbiA4YvsELqephK23TJLmYn8k352JLDfnc10y5QXHpq3+oiOxA8yFP15xVVlRC
 IAtTw9Y0UygV/Q5hwkA1L26t+pAUAZT3NTMnb1RteOfCPpk4PwIIfCrYl4LaYLSNyQ9
 HhTW5MrRrg4IbBosj9KgVVU4MYrI5FP4g548HL3k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580038184;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=R3ODB6X2YlWmlXY8gHcNJVtlKUSIktqgzb2LbATFI0Y=;
 b=RjOvgmsDa4oFnbieUyoqlrU/hPJ6Hu0seT5nkoVk3UdB5ZQkGXIWseOjGXYV476i
 /qjq6RteCW1Aa4xt0uFnKIWXmPE4Ctc07X3V5JNU0g3P4HEG8fQAty9UTpXMQV6gBcT
 pgAFq1BhbpeAn/kM2rFDrwj4y8RNUzoMpdy5Hf6E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jan 2020 11:29:44 +0000
Message-ID: <0101016fe19d5c77-26461401-0a05-443b-8156-9fd2809a3463-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10379
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

The job with ID # 10379 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10379




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-26 11:28:05 (+0000 UTC)
Started: 2020-01-26 11:28:07 (+0000 UTC)
Finished: 2020-01-26 11:29:43 (+0000 UTC)
Duration: 0:01:36.373597

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
