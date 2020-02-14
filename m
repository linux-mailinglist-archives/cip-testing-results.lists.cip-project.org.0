Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CE0715D5A6
	for <lists@lfdr.de>; Fri, 14 Feb 2020 11:30:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E0EF420497;
	Fri, 14 Feb 2020 10:30:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZveGiW8Xg4Rv; Fri, 14 Feb 2020 10:30:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4CB1320364;
	Fri, 14 Feb 2020 10:30:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 41D44C1D8D;
	Fri, 14 Feb 2020 10:30:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5D7C5C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:30:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B2FCA203D5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:30:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1hMi2SXrKxzI
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:30:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id BE72120364
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:30:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581676225;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NDVayukuNqW6mgt/tmpe1iNpKWNGGiOJFnCRGjPp9Lg=;
 b=i3GpKQgGjBnP6f5/PMkKxiEr1YfsCrwVfhn+p93vHr7WOWcqfJg3IZoi6LrK/m2o
 2bsMsgb3T2fR9XSClGv5EOh1l+WumGTmdvEDuHFmFHdX1Xnz+QDLaduHCuo9G3tsieM
 fCIa1Tl7wdbvTB+3loDy7Rrhm7VnRV6BWxNLkBkE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581676225;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NDVayukuNqW6mgt/tmpe1iNpKWNGGiOJFnCRGjPp9Lg=;
 b=HP/wOmLvsfJxyc0SAMHtC6cy2JbhfiWsy/FCzFVykYpmnuL+3Ytu6cS6Tx1pd8F0
 j8UsQfNrXIHopUHU/j4B0+T4ZxX8EKdHihAR/ZOjHICiG2ZZLaJFOYEqrCCA3I/y34H
 5UhMUAcXvKklbvq8/kbM1YMbLE8h7o3B814RqJxo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 10:30:25 +0000
Message-ID: <01010170433fe1ea-229fa7da-cd5b-46fb-8e21-585f98d3c479-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11268 x86
	health-check
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

The job with ID # 11268 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11268




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-14 10:14:09 (+0000 UTC)
Started: 2020-02-14 10:14:10 (+0000 UTC)
Finished: 2020-02-14 10:30:24 (+0000 UTC)
Duration: 0:16:14.136331

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
