Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 274CD115D77
	for <lists@lfdr.de>; Sat,  7 Dec 2019 17:25:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CC646884D7;
	Sat,  7 Dec 2019 16:25:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id N2UCTOEAMtAP; Sat,  7 Dec 2019 16:25:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7D450884CF;
	Sat,  7 Dec 2019 16:25:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7A39DC1D80;
	Sat,  7 Dec 2019 16:25:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 15DD1C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 04E65204A7
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QS4CnEQ-Kno6
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 04A5720471
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575735950;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=92xWinY1DWmFML0joAfHFwgw4alR15SBvZ/k6ZeRjNk=;
 b=C+6xGSfy9SamAMVDi3EAxmpxoWwibNG8SmqztR2Ht0K6y5d5OJ94axLpIxPNdnYh
 ehNkg4bXE8QtTSo7O93OtRSDWNvhZZFgSGCbu6IX1Mr913QkEMFSTPToZwWUSwVlyjx
 vFChBjKkbi0PtW8jSajo+JELJa57Z0HxGuxlPTzQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575735950;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=92xWinY1DWmFML0joAfHFwgw4alR15SBvZ/k6ZeRjNk=;
 b=bHmoD1CasZ3+FzgCXWnWInN4VW/3GF0HRBkFE6LqMkIvbdYdQsaTkhMb5Y9yuXdQ
 LtguzgvQbwhxOiPuAIkNYkSwWBn2s0hGoiKlq255L7tZ4OvNXHQazsEgTL/MyfJ+vIQ
 8mTmohaoemU5tseH5/cvTsJva6IHaEp2R0Th4DGQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Dec 2019 16:25:50 +0000
Message-ID: <0101016ee12e7b57-5fa3b673-822d-4fce-ac26-b63a46d9b3e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8153
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

The job with ID # 8153 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8153




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-07 16:23:58 (+0000 UTC)
Started: 2019-12-07 16:24:00 (+0000 UTC)
Finished: 2019-12-07 16:25:50 (+0000 UTC)
Duration: 0:01:49.307511

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
