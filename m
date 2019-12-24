Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B58412A32E
	for <lists@lfdr.de>; Tue, 24 Dec 2019 17:29:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A77ED203E1;
	Tue, 24 Dec 2019 16:29:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id XLTNzs981hIN; Tue, 24 Dec 2019 16:29:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id DBCAE20035;
	Tue, 24 Dec 2019 16:29:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D163FC1D87;
	Tue, 24 Dec 2019 16:29:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5E5BCC0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4DF16868E7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PlhA9i0wkggT
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A1D1A86887
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577204952;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LzKKVXVE7kCGLA5QDyCDzQkMHoej3RCJaESLgVv4kJ0=;
 b=VCcyLS8kY03Xzmo0riTcQ0iHH8ybIN7fa4FoygoazHhSK748ZbV+pL3cYdOqFOCF
 uF9EpH1J6v8d3J6XMDdAuAoglkUNdDP9QSfGg4XE4pluMUjXiJE/4mRZBZq1g+TDJiJ
 TNQ5GRKX0l4EXkeQlE8tWFMmxcLWj7QtXsCraRps=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577204952;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LzKKVXVE7kCGLA5QDyCDzQkMHoej3RCJaESLgVv4kJ0=;
 b=WNUB+2c5iefrLpMe1MwPn4LXgFCT7NTfN4f5iCcRvxeMla77/98CtfUdiEkztbLg
 ds5XjjX+2YCp4visBUQ/20TIUKGMBYrSQUZruN+yAwFfLXKtWgf+ce+jy9wv3XuTmN+
 mWzlUp13Z9S9/r4/Ht6EWuKunF7Gan+dIa5N7npA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Dec 2019 16:29:12 +0000
Message-ID: <0101016f38bdae19-583f9401-ba99-4880-be47-535152f464ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8691
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 8691 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8691




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-24 16:27:24 (+0000 UTC)
Started: 2019-12-24 16:27:26 (+0000 UTC)
Finished: 2019-12-24 16:29:12 (+0000 UTC)
Duration: 0:01:45.596701

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
