Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2642A148544
	for <lists@lfdr.de>; Fri, 24 Jan 2020 13:40:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id AD5BC8770E;
	Fri, 24 Jan 2020 12:40:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GGwI-N3lAr-p; Fri, 24 Jan 2020 12:40:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4573487727;
	Fri, 24 Jan 2020 12:40:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 398E8C1D81;
	Fri, 24 Jan 2020 12:40:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5FE15C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 12:40:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 47AB187727
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 12:40:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2cSOKJSg2fo7
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 12:40:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 752628770E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 12:40:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579869607;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IYHybpexG9IGeVZtXCoDiATVps3+c8BJyjpCzJLW8LI=;
 b=Fusa2yEyJbHsWgdAgWsLwUCL0feY0HqizVdHjbF4Btu9sdU4dI5lu4cT5AQaVyXb
 15os0RO2g6t9F30wGIxUl5mEi7fxyZvXDHXURiGnw9FskwgJzghLpIc/qh9mw2YtsF8
 VIOtGcwWY0Wz5lVx4YaOH2y8RGvXybljNrVIjhic=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579869607;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IYHybpexG9IGeVZtXCoDiATVps3+c8BJyjpCzJLW8LI=;
 b=husGDibLU5tvFaauoVgiviiJQ561qGS25dsvx8COoHXm4PCCxBS36MYuYKaDbMkZ
 nnGVhU8grxbcvaDofDAvyt5ZjHokBmxW0BZELTdFlGqr/2/EBegF0dqJbxLe6nxkeUU
 4ImLl2P+nlOUA593y+qvoEPHmWyyJyMCmgexbk+U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 12:40:07 +0000
Message-ID: <0101016fd791165b-8706a0e2-290d-41a3-8a1c-bc184948d02a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10268
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

The job with ID # 10268 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10268




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-24 12:38:25 (+0000 UTC)
Started: 2020-01-24 12:38:25 (+0000 UTC)
Finished: 2020-01-24 12:40:07 (+0000 UTC)
Duration: 0:01:41.380766

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
