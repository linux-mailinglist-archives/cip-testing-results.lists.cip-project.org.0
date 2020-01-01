Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 684DF12DF7D
	for <lists@lfdr.de>; Wed,  1 Jan 2020 17:30:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8109587158;
	Wed,  1 Jan 2020 16:30:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VGqWgLdPoaf8; Wed,  1 Jan 2020 16:30:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2A77E87133;
	Wed,  1 Jan 2020 16:30:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1B0C5C1D85;
	Wed,  1 Jan 2020 16:30:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 63BEBC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5D7BD20437
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Z6ljG3iQVPpH
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id D07282033D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577896247;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wwMdE55W9ARPf8bUT7fnhE1A8OoUX3S3N4oqEZBZw5c=;
 b=hFj66iaMGVmkxrUOSlHZi+RDEN37Wtxn6GriHLWKrsejlec1l0eI3mDrmAl5HcvW
 HnBeGGYmH5MpgvyqjH7T3tOB+hv50lATOM4lFnYD06XqUNNxmPSaNDexKl9F8zXvBca
 ZyBPxa7zzQ65pfpk/+vyO6o48CXs8BeedQcfQrkc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577896247;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wwMdE55W9ARPf8bUT7fnhE1A8OoUX3S3N4oqEZBZw5c=;
 b=baON+N9nCltOsJx1FOdqgGmPX1+48Z17rNplagnG5fkDL2MLER+7Kab1mMgo2vA6
 roX1aLUHWWhC5O/32WzNEY/spMt2zrIF6naCjillI92CafnDPVTXNLZYKAw2VLACB4y
 mTbTghj6hvGOA9RdEVvft8m8zEquyGhljntKGaSk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jan 2020 16:30:47 +0000
Message-ID: <0101016f61f1ff64-e8c3ee6d-877d-4e9b-903f-b50e9012bfbd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8938
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

The job with ID # 8938 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8938




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-01 16:28:48 (+0000 UTC)
Started: 2020-01-01 16:28:50 (+0000 UTC)
Finished: 2020-01-01 16:30:47 (+0000 UTC)
Duration: 0:01:56.713766

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
