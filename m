Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 48832172C3C
	for <lists@lfdr.de>; Fri, 28 Feb 2020 00:26:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0297686D4C;
	Thu, 27 Feb 2020 23:26:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lSCwlyEKOR-N; Thu, 27 Feb 2020 23:26:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0E97C85E07;
	Thu, 27 Feb 2020 23:26:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F0049C1D85;
	Thu, 27 Feb 2020 23:26:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7A27CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:26:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5CF8E203D0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:26:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jKF7dwAey4fp
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:26:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id E052B203CA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:26:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582845998;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FNNV6RKoaEQ/6cdk3Y9DuXd+xS5iLXkBcBJFvONumJA=;
 b=MRo7gnV0D2fNYccBDVQgChOjABGrZV5+1mcE1h162+4iqkrcOpl6VIoWPliIoY5L
 8lzJ6lNlD4vT2fBXadC8ofJbdVJP3sDkhwVcjdnZZAFoJ2OeQdTQbXd7AlBr42CNgck
 KFrgcJGyD3zblYU63hek4YKLh2pemzHgLL4k871o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582845998;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FNNV6RKoaEQ/6cdk3Y9DuXd+xS5iLXkBcBJFvONumJA=;
 b=JXtFMHL5rR5h1CKo6Iprxh3nAJDKkkeFYPg79exKfySojn6tJ37S1exQ6Y78fERV
 qe6eHqKCF6UcHivEQMP1qx6qYaltS8Ox+pHpoi82fiYla8IBdnTCrQ73HDJ8XuKWD9U
 dW9wAE9Dzj3weLzr4Ivv8PvDPnOHfEwyoKRF0awU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 23:26:38 +0000
Message-ID: <0101017088f933e0-0c293d6e-522c-4987-9a13-c3311d9f859a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11717
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

The job with ID # 11717 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11717




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-27 23:23:46 (+0000 UTC)
Started: 2020-02-27 23:23:48 (+0000 UTC)
Finished: 2020-02-27 23:26:37 (+0000 UTC)
Duration: 0:02:48.928100

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
