Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 87ACF1750F6
	for <lists@lfdr.de>; Mon,  2 Mar 2020 00:26:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3946784E3A;
	Sun,  1 Mar 2020 23:26:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Yo4mH2TNlBER; Sun,  1 Mar 2020 23:26:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6CBFC84B91;
	Sun,  1 Mar 2020 23:26:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5FDAAC1D87;
	Sun,  1 Mar 2020 23:26:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 12BD9C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id F0D5484763
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TDzAK3p4sH8c
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 134D984525
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583105180;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yW6s0LSBm9TfNC7Oi+cRF2NCg73Zmm8B0SA6DaM/SPE=;
 b=OsLnprbVgXywDkISDRpEsN+n7dp8xuXMsvtH4CgWVe3Qw+0QSzDiAYR5p4Bl9/ZV
 XX14GDL/Tls9ieWe4BlC1geaXOJ0dKFSbtmJiCte6hHrYxrXPnLGBuF1Y22MRHc8ju5
 oA0UBCuNPrIBG4lg0xhJq6kKnoRWJuDuFZA19ILU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583105180;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yW6s0LSBm9TfNC7Oi+cRF2NCg73Zmm8B0SA6DaM/SPE=;
 b=D07jL4IvC3s3hSHKY8ZnSzMKCLxRbJAyiC7oZfPK3QKEEP+fP57tP4zIbWPEYHmE
 NCL/2t5hGgbrtnEKTHFMc/d11SA9jcPq2b3fpCui0Tojo352eq9dSiE3opxfMRyu0UU
 8DK4S7chOLZ4ipH/IHAeFWH6RSa4EMqgJUzLNGwg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 23:26:20 +0000
Message-ID: <01010170986c020a-4e68637c-0222-4c58-ab90-268f0feaab52-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11909
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

The job with ID # 11909 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11909




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-01 23:24:34 (+0000 UTC)
Started: 2020-03-01 23:24:37 (+0000 UTC)
Finished: 2020-03-01 23:26:20 (+0000 UTC)
Duration: 0:01:42.958174

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
