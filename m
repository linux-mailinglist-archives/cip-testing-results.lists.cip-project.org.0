Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id ABA5410750D
	for <lists@lfdr.de>; Fri, 22 Nov 2019 16:42:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 64E2C88CE4;
	Fri, 22 Nov 2019 15:42:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1LKD9CTjMptA; Fri, 22 Nov 2019 15:42:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 13BE488CEA;
	Fri, 22 Nov 2019 15:42:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 117A4C1DDE;
	Fri, 22 Nov 2019 15:42:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9B220C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8A3D1883C2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kUwEgpbJv-nz
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 68A7F88CC6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:42:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574437325;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZWEVoA4gOv+MIKPzBh5k+yEvgpiao/Oi0NCSzgh25vc=;
 b=BHqV/UJm8NYnmNldJUmzzUOjLfKwyHLu++CJAmStIY6GBjM6LtMnKgKXdVBJJfe8
 jXoCAxJn0yLSZv8PWnL3/dndrUXQ3OKjdodYSYSe3JaVwKKeKjZwMP1ZeR5lN2M1HXb
 DPE3/dX8H5LGEoCNj5CdO34fUc+riTavvnk7q9lg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574437325;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZWEVoA4gOv+MIKPzBh5k+yEvgpiao/Oi0NCSzgh25vc=;
 b=NdxWrkr/PlmoYRCPkqHFLrqzzFKKS1UdDw9D5uwXfdsFfGKDozar4YRSlnNUGe+8
 UY8+tSBm/V0cPduRQmbul8R/rXn1jny320lZ0T4t9jwwYd2uRizBFPtVUlOOEYrmp1x
 RDS5dK08Oof+/0GoCRTasWibPcAtOLIrikefm/WI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 15:42:05 +0000
Message-ID: <0101016e93c70b30-52ab0453-ca6a-4bc8-91e2-faf750251063-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7715
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

The job with ID # 7715 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7715




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-22 15:40:22 (+0000 UTC)
Started: 2019-11-22 15:40:23 (+0000 UTC)
Finished: 2019-11-22 15:42:05 (+0000 UTC)
Duration: 0:01:41.490584

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
