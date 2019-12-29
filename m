Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4822E12C374
	for <lists@lfdr.de>; Sun, 29 Dec 2019 17:30:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 8CA2D2002F;
	Sun, 29 Dec 2019 16:30:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dBRoS4a+TUCU; Sun, 29 Dec 2019 16:30:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1F5B420107;
	Sun, 29 Dec 2019 16:30:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1C547C1D85;
	Sun, 29 Dec 2019 16:30:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E39C1C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D85CD85B48
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TPPtH-feaf1Y
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 861D785CB8
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 16:30:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577637018;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BOnbHOXF/os+ct+3wawvHADvJ9Gi4UE9nylYpJHOqes=;
 b=IHMjSf9msLzKkS4NBGM9TOq3meO8595VxVLdM/x5j0LU9ou+g8ioGMA3rJmasyxp
 hqasNrki32ig64A+b8nL/zY7qmBN/Wto2spYqVXAcWbBu1a0/4+Pkz1IqDbreUn7V0v
 TvB7UEBssipJi8+AFJ14xcTVK7HZHRUT/XjUa4Qw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577637018;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BOnbHOXF/os+ct+3wawvHADvJ9Gi4UE9nylYpJHOqes=;
 b=Yxrgt7qoMx3DiQyB4jbuolOqO2a+nHc+88+uME4gyOdJ/DbQF3sCwoUS2P3uE/VH
 Awtd1byDt7PIkzG2R40iNWZ+sQskIcfSSiZcIzoCmovwIzTDCoHDxkGy0M8loMmm56Y
 aeORafTHgowym0MhsF7BO7cFgLAHiDPZRy884ZjM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Dec 2019 16:30:18 +0000
Message-ID: <0101016f527e7be4-c8c849d8-c0c1-4876-884b-97dfec818a46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8861
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

The job with ID # 8861 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8861




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-29 16:28:17 (+0000 UTC)
Started: 2019-12-29 16:28:19 (+0000 UTC)
Finished: 2019-12-29 16:30:18 (+0000 UTC)
Duration: 0:01:59.158729

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
