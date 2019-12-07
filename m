Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D02B2115D79
	for <lists@lfdr.de>; Sat,  7 Dec 2019 17:25:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 850D6870D6;
	Sat,  7 Dec 2019 16:25:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Q4_2dBwyoWtv; Sat,  7 Dec 2019 16:25:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9F67387018;
	Sat,  7 Dec 2019 16:25:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8F6A8C1D80;
	Sat,  7 Dec 2019 16:25:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AA529C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A684220352
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wTj5VwB7vT1Q
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 748A4203AD
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575735950;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aeJEZxuJSD4PNwRwU2VKiYnwmvP2k9UnybeUNRWS6vI=;
 b=apJKJ9mJIFVtO4nPjFAc84N7PzzsniqSHMsX56ddQ8noVJc6ci6I3h1lA8SabE2A
 KRICOxQTIyvT+TD0WMPEksUEkZpd5X06nl9QJ/LrWfG6aJQ57lGBgohBQQkMz8nwFEp
 kvQgLDCZGxvowcVtSfRINUDw1VUcjuW+cyS433uk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575735950;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aeJEZxuJSD4PNwRwU2VKiYnwmvP2k9UnybeUNRWS6vI=;
 b=YApzZS/pmPOl839BGZ2Dcf9Fe842fsz+ooKFWTvZuQgYPMHPJeA4Rb7n9cVI2q2Z
 hrZvsxycrhYt+ZGmEpVpGiVEdytyD0NZHCd96+ANh+InqoPge4purBtjHMkuuuQcOnr
 OXpd9dZHbYD0qC0tHbof6F6aP9r9lXxhkthQMKBc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Dec 2019 16:25:50 +0000
Message-ID: <0101016ee12e7d5d-3358aff2-679b-421b-99bd-d35775b8abf6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8150
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

The job with ID # 8150 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8150




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-07 16:23:58 (+0000 UTC)
Started: 2019-12-07 16:24:00 (+0000 UTC)
Finished: 2019-12-07 16:25:50 (+0000 UTC)
Duration: 0:01:49.859721

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
