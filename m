Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 598FF13AD4B
	for <lists@lfdr.de>; Tue, 14 Jan 2020 16:16:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1CD9784ECD;
	Tue, 14 Jan 2020 15:16:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WbAdjxUT1WyG; Tue, 14 Jan 2020 15:16:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 90B7984FB0;
	Tue, 14 Jan 2020 15:16:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7B18CC1D8B;
	Tue, 14 Jan 2020 15:16:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4B242C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 15:16:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3AF7B204F8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 15:16:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qGpnhYifv9Fj
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 15:16:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id DAB45204E2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 15:16:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579015003;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/94NQKjBNhLmPzLhgDVp4Cslz1j/hHWYCJiv/ntNRG0=;
 b=Sg+9C0u5SWSjjs+hQ4D8ESOYIfmuFxaynMdjh1PbKAFYK+xPb65HP8+z/ofwGSWJ
 nskwV51Jmy9kuTmuiP0sE8YE4MiZ/7oo2Qf/6P/5Uv4LJk2l5ImihOJLeqNAaXimw1L
 nmCB/sL3qSMLtgNBwQeJE4X/lbYKrdQEUzv358/g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579015003;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/94NQKjBNhLmPzLhgDVp4Cslz1j/hHWYCJiv/ntNRG0=;
 b=cS4pNLGybjyZDHSv5bAhhLNJlQd0WznoCupgKYALiJ8Prf/jyBVURwkV94Uv8xdN
 nfJPRt6YH2RI2PRpqIRdYVeobUzFQIC75rPczSfZaeo4ZtzKk8IOmpr6KLEiSBrwLpm
 89HvZBR03QBeILqbeBfoxpYf5TB4XCoj52cLT8V4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 15:16:43 +0000
Message-ID: <0101016fa4a0db52-58a6ae82-9c96-4008-9d0d-5c833f9b5514-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9830 x86
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

The job with ID # 9830 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9830




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-14 15:09:13 (+0000 UTC)
Started: 2020-01-14 15:09:14 (+0000 UTC)
Finished: 2020-01-14 15:16:42 (+0000 UTC)
Duration: 0:07:28.119162

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
