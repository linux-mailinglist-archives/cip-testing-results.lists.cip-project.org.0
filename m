Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id F087113823A
	for <lists@lfdr.de>; Sat, 11 Jan 2020 17:01:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 80C1186447;
	Sat, 11 Jan 2020 16:01:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wyRoAliG7TZm; Sat, 11 Jan 2020 16:01:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1A6DA86460;
	Sat, 11 Jan 2020 16:01:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0ACE5C1D85;
	Sat, 11 Jan 2020 16:01:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 19F45C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0889B86447
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xZJ9lR8T9ddI
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 96C0E860D1
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578758482;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=C4o8xK0lygI2/w71KVALFMZYbgU3Tg9X6aAlf0nay8Y=;
 b=conWZ+84szR0p0eeqR3GOA4TVkib6fUQZPnciNdpG3CkYEtmpkWTfvGcLsTrO+jW
 PgHHs9jv6wfRxJ95j66DA61WF0JBrYYvRuD0fIjrTMgr8rLj2pQ41aDoKFytciUvQoY
 g1nLEoBHNoJPCloPNwRqfT7iC2KjI/JAVxqNhXi8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578758482;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=C4o8xK0lygI2/w71KVALFMZYbgU3Tg9X6aAlf0nay8Y=;
 b=cL4gSNp/KxQOi6+NuoVjN6fzsYrQgAUDbDP7E1W1H9V0eQ8Lmz6z3HErrcM2iMta
 rxrU+ahxWU+3A3R9Iv12eLz3vvrt3u0KKHSjNUpkk2Pt/vMzTfoj2EhtRbhdtyoR1nq
 8t7jQ0biOq+WY35vPXBRGrjsBmZDa72bvdD/Wy/g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Jan 2020 16:01:22 +0000
Message-ID: <0101016f9556aa8d-6acbd7b0-5078-4390-b44c-b9285516ae2d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9722
	r8a774c0-ek874 healthcheck
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

The job with ID # 9722 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9722




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-11 15:59:26 (+0000 UTC)
Started: 2020-01-11 15:59:28 (+0000 UTC)
Finished: 2020-01-11 16:01:22 (+0000 UTC)
Duration: 0:01:54.369483

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
