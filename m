Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9990F102844
	for <lists@lfdr.de>; Tue, 19 Nov 2019 16:40:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4886886987;
	Tue, 19 Nov 2019 15:40:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uFELyowiTG_K; Tue, 19 Nov 2019 15:40:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0268A8696D;
	Tue, 19 Nov 2019 15:40:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E6BDAC1DC9;
	Tue, 19 Nov 2019 15:40:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C3E89C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:40:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B2CD022735
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:40:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Bm9hB38EZ+Jd
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:40:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 37F2E22721
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:40:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574178045;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8kpfV35zrvy+X6tibwldBeINORPobVNhl9DrfdR9cMc=;
 b=dO4OQoKa7J32/YqqEWprcw3zMzW6LxEaUIDAKVnAPosEqM1DTwoRnziwL3+TfqME
 omLZUKZG5Xv39EOEqVJrcWKrh6c1vpeC0Axm1n3l7L6oCQ6U2g6LuAC3xx1jcxlgrxz
 3VH0nnRQoACGZGGv7e3b3R9qIwz8ukeLcL4VgELQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574178045;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8kpfV35zrvy+X6tibwldBeINORPobVNhl9DrfdR9cMc=;
 b=Qpy3w80mclPMTnDSYxmaVYqhU+G/rgAcsVoAq4fKKPJlonxIPTCEX/KeCVsawdpb
 1GNu8QJmJGplA8UUWyAYLFzXNf97cPX0xEs127rnr+8gCP6LMVhQuIo0JB/vsc/HZ8H
 V4HERNyKJSfUxWUADZE+z7ctDbbHA6F7hEog7xYA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 15:40:45 +0000
Message-ID: <0101016e8452bdec-5be4eaf5-52e8-4db8-9deb-08926a43c9fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7573
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

The job with ID # 7573 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7573




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-19 15:39:14 (+0000 UTC)
Started: 2019-11-19 15:39:15 (+0000 UTC)
Finished: 2019-11-19 15:40:45 (+0000 UTC)
Duration: 0:01:30.083121

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
