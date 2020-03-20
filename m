Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B0AA418D21E
	for <lists@lfdr.de>; Fri, 20 Mar 2020 15:58:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6965B86C46;
	Fri, 20 Mar 2020 14:58:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rqiC5UUVs4sh; Fri, 20 Mar 2020 14:58:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5D63286D16;
	Fri, 20 Mar 2020 14:58:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 44DF5C1D8D;
	Fri, 20 Mar 2020 14:58:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 33591C1830
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2E02C886C6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5koX7goVfVbq
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CD06B886C3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584716328;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hEKcCBxuH9ztxHTayu9n1S1Z8MaPaPV9B+Euq0s5/Hc=;
 b=T1xh/yU+v11TUxfeObHsKcYbaal2P68n0n55667kKA7DdlCdXmEDSmstfhE/i6bO
 gCXhYF6gQA4SH3DNTxkPAhCJUItZaL7YOps07kKY/8tA8aeD15h3YvB3ArfAiBKfpPp
 +qZagJFlZdrlqOcDxMmbfcyayqOKwwJS4wXPFejs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584716328;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hEKcCBxuH9ztxHTayu9n1S1Z8MaPaPV9B+Euq0s5/Hc=;
 b=DVy6JOPRck1EDk1UH69fHze6nbAswSFE8l+SecIA41XTizuJKV4MZdOrC/sI3xvX
 3TrUar3N0XQ1SaeUI+Wz7t0evV8B0yUvDygqzu7ySOuRXdkmybaFpXFRAfKEOMlYSBi
 0EjxDDbGC/dIL/pky4JnYXIPczMHK88/6SRQ9vP4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 14:58:48 +0000
Message-ID: <01010170f8742c32-16f4e9ea-d443-4dd3-ac82-9ae302de95a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13104
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

The job with ID # 13104 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13104




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-20 14:57:03 (+0000 UTC)
Started: 2020-03-20 14:57:04 (+0000 UTC)
Finished: 2020-03-20 14:58:47 (+0000 UTC)
Duration: 0:01:42.911222

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
