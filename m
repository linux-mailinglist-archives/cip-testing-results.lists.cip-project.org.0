Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 40890197963
	for <lists@lfdr.de>; Mon, 30 Mar 2020 12:36:35 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E9D6087C51;
	Mon, 30 Mar 2020 10:36:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rGmAuDk+xkaL; Mon, 30 Mar 2020 10:36:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A07AB87C88;
	Mon, 30 Mar 2020 10:36:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 87DB1C1D87;
	Mon, 30 Mar 2020 10:36:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 36933C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 23173230F6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id M-rlEAMiU3-c
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 8DABB22DDB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:36:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585564591;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BctSa+4ohoQJJJ5WKyoyVDvDeSJyePIJPiFv9iSQNHg=;
 b=CwgIHSIUqE/W7C2adgbMJAlHo5GDZ7JT6a3t1eiOQifVnIgPj5X2dTO4vtWzs+ev
 r+AuIBV3vBs5uK+kGuEgsGuC4IzK42bGV+nQ7sivsd58lNzoj+MR/ct4D69nJoDX9N+
 4SuJQCwZR+J4WffNmMkOXbtGCTcI7eSSZMF24/JM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585564591;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BctSa+4ohoQJJJ5WKyoyVDvDeSJyePIJPiFv9iSQNHg=;
 b=WmJqIEMwF+7UccDU/Jbo2eblrtal9eLPbEd/gtM99/hq0fonLwG3Si8FNOkLTjkx
 pc1WyB1Nt2sSaB5+RU9dUDzT4gnCXNDRJrj//M+d9w14K34+ne36YE+O5YuAdDML3f+
 Jn+UsLxI6OM2XLWlpkRmeNwgyMDt1GOkSOpwqJRg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 10:36:30 +0000
Message-ID: <010101712b03a300-e526a296-3fd8-411d-bbf4-4de7c43c7960-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13671
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

The job with ID # 13671 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13671




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-30 10:34:38 (+0000 UTC)
Started: 2020-03-30 10:34:40 (+0000 UTC)
Finished: 2020-03-30 10:36:30 (+0000 UTC)
Duration: 0:01:50.346308

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
