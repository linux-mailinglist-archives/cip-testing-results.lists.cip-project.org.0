Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 26BD9149542
	for <lists@lfdr.de>; Sat, 25 Jan 2020 12:29:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D311A20397;
	Sat, 25 Jan 2020 11:29:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MGMK+BJdYF97; Sat, 25 Jan 2020 11:29:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 63FEB2034A;
	Sat, 25 Jan 2020 11:29:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 53A9CC1D81;
	Sat, 25 Jan 2020 11:29:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C9664C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 11:29:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C57B7203E6
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 11:29:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ss65+H5vT0z7
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 11:29:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 41EDC20110
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 11:29:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579951777;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=V6Vgz0XcZdT8y33tjbudhAIXWvdqORjhUpYukxVTanw=;
 b=NyyABiFQumbvQHP6oWIzwf2PYngbPKnpbFPW1gCK4V69zb45rcVSonb8iTRoZNkD
 GxkR7sSZim1JQM+uqQ3RVW8BQ/CDjaswMkG3r+mNhyM+oqmSOJv01N04crRNHLgqnnz
 xaf+9KnwgTqF1BYBhvXPhlezUiJ2+/5SbW8I2WNs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579951777;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=V6Vgz0XcZdT8y33tjbudhAIXWvdqORjhUpYukxVTanw=;
 b=TRN9QG9OAyXIUkL0Rs5PA5Dtu7WNHjsoWAEjGTsXEZumQOp0OKSeBghfd9iHlOVp
 aobcGFbLgQVIiHIbBm4Zn10iVO9+JSCvtKuYVZSUBs+rtrmxxsmepqoYsF3d8EVLmum
 bIXGkAj/u72uCjzLZjQ7urnzGWOuqz565iUwUK2w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jan 2020 11:29:37 +0000
Message-ID: <0101016fdc76e663-b63bf887-798a-478c-8993-c6b6385df50e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10344
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

The job with ID # 10344 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10344




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-25 11:27:48 (+0000 UTC)
Started: 2020-01-25 11:27:50 (+0000 UTC)
Finished: 2020-01-25 11:29:37 (+0000 UTC)
Duration: 0:01:46.646089

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
