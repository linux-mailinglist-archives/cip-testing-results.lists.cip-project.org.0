Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6930811F2CB
	for <lists@lfdr.de>; Sat, 14 Dec 2019 17:27:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2D3AF87113;
	Sat, 14 Dec 2019 16:27:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Q5clFYT8cfRy; Sat, 14 Dec 2019 16:27:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CF42284D8A;
	Sat, 14 Dec 2019 16:27:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CCD5CC1D82;
	Sat, 14 Dec 2019 16:27:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1964CC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0918287700
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1LR-WzjcYPeb
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6320F876E7
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Dec 2019 16:27:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576340844;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2xV1+Y1Oo5IcAApJsEFQU0h/2MB15NVGnNaJ2o7lh/A=;
 b=Qrf6zy8Q043zpUe2jNs/iQX+HPRsyMYN71D3HsrhkPDwyaYXv95mHnJT7QlS6GTg
 Dh1VIGzL5hatskX7D3ej4Glv07fxkMMLPiUho0kIHPfEeEufMgIKCYB28xxcZ7qu7f/
 EXjzrhr6Xy3tLydAuRMbkBn4J6HDyGBU6GAKmVmM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576340844;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2xV1+Y1Oo5IcAApJsEFQU0h/2MB15NVGnNaJ2o7lh/A=;
 b=R1Hy0yCYijcZtVoXzWWQEcMRqZQCTFPqKODTIlY32udUgjOFOdkeEUv4UmyXIwYg
 8lcWezvetBkODi3pznNfxcUor5YJHnqgGddNHV581Or6yLBeeA76/W+2FJIGaaU6gYx
 FUszWye48rPagqblR6On32Zqlh1OfwYg27QBJcsM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Dec 2019 16:27:24 +0000
Message-ID: <0101016f053c6ee6-615d40a0-040b-4300-b5b0-8ed176e5aebb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8398
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

The job with ID # 8398 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8398




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-14 16:25:18 (+0000 UTC)
Started: 2019-12-14 16:25:19 (+0000 UTC)
Finished: 2019-12-14 16:27:24 (+0000 UTC)
Duration: 0:02:04.139821

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
