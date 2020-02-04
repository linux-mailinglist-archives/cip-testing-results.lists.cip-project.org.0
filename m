Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A026151D77
	for <lists@lfdr.de>; Tue,  4 Feb 2020 16:41:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4854084FFF;
	Tue,  4 Feb 2020 15:41:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Vk43YW1Dz9Q2; Tue,  4 Feb 2020 15:41:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B16AF84ADA;
	Tue,  4 Feb 2020 15:41:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 97069C1D84;
	Tue,  4 Feb 2020 15:41:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AD054C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9C2A186EA5
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KYq7E+zHDJeQ
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C99C286BA1
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  4 Feb 2020 15:41:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580830891;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5oAuH8+zfzBGUqCgXOkf1kJoG8Obep/SenT5vQUSR9s=;
 b=OvIEwY8Z4SK52lAbHEhsayqtMmF3eHWZ8AMAeQFpBVjP5eMx2FdyCUSl/6fp17Nl
 byiSg9va3d9v03FOpRoIA822ORFr7jLgAYpiLcOAqp30EW6dehaxPLWbEx1uRr2jzR2
 JC/7d2zlr9imiMbh6c4ZqMosjRGwUljQCTHbPD3k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580830891;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5oAuH8+zfzBGUqCgXOkf1kJoG8Obep/SenT5vQUSR9s=;
 b=AbrtPcOC0fGV54o3nYGiylaHc39BYIqXISz2g2Wr3vAvHsleJbny6td99vtV1ho9
 hMYciyoUk33QHqbnVNa2xUlIQKV4tgSLgD5sUXl/3iwbUbusL4wTZsAU7HjcxbvZMI2
 XaDcHEBiIiCCCv3a24a/uhlW2U30loajdzUjVmgA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Feb 2020 15:41:30 +0000
Message-ID: <0101017010dd1b74-5656bc5c-0db5-454f-b1e6-af308a4627bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10789
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

The job with ID # 10789 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10789




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-04 15:40:05 (+0000 UTC)
Started: 2020-02-04 15:40:06 (+0000 UTC)
Finished: 2020-02-04 15:41:30 (+0000 UTC)
Duration: 0:01:23.943396

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
