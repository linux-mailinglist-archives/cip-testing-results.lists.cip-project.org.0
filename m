Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EE9511F8FE
	for <lists@lfdr.de>; Sun, 15 Dec 2019 17:28:14 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 11A912041E;
	Sun, 15 Dec 2019 16:28:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id c1T5On4hB1gL; Sun, 15 Dec 2019 16:28:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9C57D2026D;
	Sun, 15 Dec 2019 16:28:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 994ADC1D83;
	Sun, 15 Dec 2019 16:28:12 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 506D2C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:28:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3F92E87C09
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:28:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id c0P-t8iHmUqn
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:28:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CF51F87BBF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Dec 2019 16:28:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576427290;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vp5zd3dyrakQZzkFZgo8QxVlkKYAgmVyIn3xohi1UhU=;
 b=N4UbyY9SCJIgO44R3LMWoDB5sF94RfeU6sl5kDizwlF8Bz8YRVycUexGmJMq65ug
 3trIuZZlioNHNe5IRF1BzLlYHXmlVQWP38gSL7Bvt5DAcHmd4NyhKHsN2fFIwS9SsYJ
 olt8Q1JnqoOoab/xtEh11G2+VezEbu3HiS4/kBl4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576427290;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vp5zd3dyrakQZzkFZgo8QxVlkKYAgmVyIn3xohi1UhU=;
 b=MD+U9weiENUT8Zz8AL6iSTORJVZa1BLz4YOirRjSrZJmhYHnPzvKLlgoE0jyMe5/
 qa2oj5W0wFp06dn1F4GtHxp3wyvp5xDixDmAhhhs0zqV9YcZV5/0j8AX+x7mLkOKcwj
 xhclS/gFknv8MgUytvHvfXzBxcADibMjoQSM9UmU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Dec 2019 16:28:09 +0000
Message-ID: <0101016f0a637cb0-c81d8c27-c84a-4724-9dd1-a0db3d8145bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8408
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 8408 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8408




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-15 16:25:20 (+0000 UTC)
Started: 2019-12-15 16:25:22 (+0000 UTC)
Finished: 2019-12-15 16:28:09 (+0000 UTC)
Duration: 0:02:46.980343

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
