Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B0083108A80
	for <lists@lfdr.de>; Mon, 25 Nov 2019 10:08:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5D1C9879A6;
	Mon, 25 Nov 2019 09:08:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id iT2WL3kHqHEU; Mon, 25 Nov 2019 09:08:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D47A485348;
	Mon, 25 Nov 2019 09:08:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C140EC1DDA;
	Mon, 25 Nov 2019 09:08:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4EF26C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:08:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 4A3FD85361
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:08:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OB-5MNE818Bf
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:08:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 185618535D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:08:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574672934;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=L6xHqAdCw5qduxtAR3RZ+G+lR24WYKiDv+IIg/B5mss=;
 b=XEjyj3/8TBPeEVM5YKnI5ju24/AtD9Ek1dXP5WH+5yQ+Ysdi8KMdDNisxXE3mxhP
 RWiALsAx5P4KkTZXUiC6gCJUVuuR9o5mSqxbqZLmdDfpM40xdnV5sqWWowwyDuwfwFR
 LFsCrCgRBF55O2Pa/hSj9qHYieNspgy+4vuvplyo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574672934;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=L6xHqAdCw5qduxtAR3RZ+G+lR24WYKiDv+IIg/B5mss=;
 b=MwOW4jpVivRieRoqnZqrKNqwLaRYm3L3VvDOt1lsiF7SNbclRVJTJDlBWaOXP8q5
 zj3yVq6gFUuPkEXhCdMt10GMbYkaF5fBgGwRBujvVNkxQFk502yRQGX1RBo+Lwc9pmy
 bq9k+N2SLJcA+wmr2Yy/pRnuN7zta/pxXsvFFbcY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 09:08:54 +0000
Message-ID: <0101016ea1d22537-e4a8b57a-4144-4c56-aa7a-e9ea4a416484-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7702
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

The job with ID # 7702 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7702




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-25 09:07:03 (+0000 UTC)
Started: 2019-11-25 09:07:05 (+0000 UTC)
Finished: 2019-11-25 09:08:54 (+0000 UTC)
Duration: 0:01:48.581074

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
