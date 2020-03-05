Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E8B6417B235
	for <lists@lfdr.de>; Fri,  6 Mar 2020 00:26:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9206322636;
	Thu,  5 Mar 2020 23:26:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SMH5niAKF+Bi; Thu,  5 Mar 2020 23:26:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EBDE422613;
	Thu,  5 Mar 2020 23:26:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D0AC1C1D85;
	Thu,  5 Mar 2020 23:26:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5E31EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:26:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4A14822613
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:26:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cloQoO3qXZ1H
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:26:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 64AE522270
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:26:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583450805;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=D00dK48+LLeUQwzkO1SYZLaFe0Q/EA+FWPnmy2wkH8o=;
 b=S9f76093NN66ulfx6AhkinX6FYNfSTBTctI++H5EfZPH/uL7/P/axANONiMxujnp
 Pfwhmk9HkQjtXsKwZwyka+Fh3QRE6KTmZleG+FpawyJkCaJ8QjRQnfwkFrIVG9g2BX6
 c3Qs/RypJ32DtCeKY7U73oXrJcAo+UADD7XjXM24=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583450805;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=D00dK48+LLeUQwzkO1SYZLaFe0Q/EA+FWPnmy2wkH8o=;
 b=Fks5jPTW7PNJ72dfRAJzYt+yF+bkgkShb9kfjrCHYYKMG/UyatMcwqVuATbJ2P6N
 S5nuK6tqNZ3iiPrDuocX/BlGQc4lgc2Un+uuu+SgJE6qrdKnDNH7ySGviHVtAKuuUfg
 tkf3O3+NiUWg12E+zBj+DerpO1zeu/1b0jrPpK1I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Mar 2020 23:26:45 +0000
Message-ID: <01010170ad05d518-875b1c57-fe32-4982-8e47-a3d2951aee61-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12274
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

The job with ID # 12274 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12274




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-05 23:25:12 (+0000 UTC)
Started: 2020-03-05 23:25:14 (+0000 UTC)
Finished: 2020-03-05 23:26:45 (+0000 UTC)
Duration: 0:01:30.854948

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
