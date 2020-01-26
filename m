Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 12F13149A65
	for <lists@lfdr.de>; Sun, 26 Jan 2020 12:30:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B3EA18543A;
	Sun, 26 Jan 2020 11:30:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xtSpZGcNZvEe; Sun, 26 Jan 2020 11:30:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5475E856B7;
	Sun, 26 Jan 2020 11:30:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 51345C1D83;
	Sun, 26 Jan 2020 11:30:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id ABE3CC0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:30:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 92F312000A
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:30:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EY0ImLMpX6db
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:30:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 0771E20418
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:30:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580038200;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xGZCyM53iFntUHdYPPIELQShC0wCHtuftuXL0w+81vA=;
 b=jcsVUeA0WaiZiBQvaHcWbtnobpb2mFkskQrKQMu+fjczhEHSMfpa9adFqYnf7H8M
 i6M+SF31TSb3ifNjOvQe5IIfBKZ81bVrLdT/9bdREI+cuepJ5zt1FjJP8q4p/EifY2T
 qEZK93D9aan2Lp23O/Ntq2HXhHFs3rNYcxHamP88=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580038200;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xGZCyM53iFntUHdYPPIELQShC0wCHtuftuXL0w+81vA=;
 b=G+LsSo95HZIfbG78xkcjjPGdiUU9W/pbD1+I1JSuMS5x1DIsWWpunleJbz81PfTP
 B4FAIrQM7+4eXRRY2WNUgnuCuc0v/N/j+CYMRIBgMcQ9j9mF+AGVTEopALRGiDPLy88
 qLqV7SemrOGW4nUSP1DZha5Y2NiJZQY8mbxHilQk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jan 2020 11:30:00 +0000
Message-ID: <0101016fe19d9b8d-961c9011-70f8-400c-9a40-b047c1206fec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10376
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

The job with ID # 10376 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10376




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-26 11:28:05 (+0000 UTC)
Started: 2020-01-26 11:28:07 (+0000 UTC)
Finished: 2020-01-26 11:30:00 (+0000 UTC)
Duration: 0:01:52.579044

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
