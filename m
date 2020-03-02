Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 78F72176822
	for <lists@lfdr.de>; Tue,  3 Mar 2020 00:27:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 088FA87113;
	Mon,  2 Mar 2020 23:27:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dWsD7gvz+5+S; Mon,  2 Mar 2020 23:27:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id F2D1287079;
	Mon,  2 Mar 2020 23:27:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EFFB6C1D88;
	Mon,  2 Mar 2020 23:27:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 43DB0C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:27:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E0999813F2
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:27:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id frQkRYPjSCth
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:27:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 5C473810E7
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:27:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583191633;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BebqOgW4stIkSulnCc7Y8ygsqhEwUa3uxVjW6L8P17A=;
 b=j+IUsskMAxX7Wptnhwa92EB6Jmm/NZBUfsjBdaspLJg+8FlBmXBwmpYGLaU4f2yo
 HWLC4sNKd4XQeYOezzNkXXeTmNSaUDFpHenGY+o0pI11KUIgsh0si75qLBTvudmhGFR
 aeTdYS84QKQD+dP5vYe1/5lT168PDBPmKJLkNuO4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583191633;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BebqOgW4stIkSulnCc7Y8ygsqhEwUa3uxVjW6L8P17A=;
 b=aD+dlTEmTDdoQ9RtOFoMABuUtZPYxjp8uDDC3AZy9fmGE7h+esVr2RZMDp2eh2LI
 MHA3f6rHiw/xVJT/mnkthmNhaESPRAb4lbuyRm7hrl27J8k0emaDEUxTNZRwN/1lIvs
 zF92Rk/bskubbb/+zPd0uIR8a7T+R68T3SqdP9Ic=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 23:27:13 +0000
Message-ID: <010101709d932e80-38061217-b02a-48c3-8ec0-1837318b465b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11975
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

The job with ID # 11975 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11975




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-02 23:25:31 (+0000 UTC)
Started: 2020-03-02 23:25:32 (+0000 UTC)
Finished: 2020-03-02 23:27:13 (+0000 UTC)
Duration: 0:01:40.633658

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
