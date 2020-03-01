Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id E9ED61750F5
	for <lists@lfdr.de>; Mon,  2 Mar 2020 00:26:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id EDB6E84626;
	Sun,  1 Mar 2020 23:26:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eY+szLtK-1to; Sun,  1 Mar 2020 23:26:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 47D3C84607;
	Sun,  1 Mar 2020 23:26:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 38C3AC1D87;
	Sun,  1 Mar 2020 23:26:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DC8E1C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C38A686D92
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id W0azgyMZl2cu
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E836786D42
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583105178;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yfFKc8d7RK91RwA8aVVJpp+SOrFyq3AQYDdBNeH4sRQ=;
 b=TzlIUWH3tfGu/kf47N1jvGAWd1iAiF4P5LGKddLvnOWgISa+p3wj5a/FIAJtOfJl
 pGOf0Xpa4INyIeDjTmYEOkLCgCow+1GOAVU8XK9dDKt8VNWTx18+4d+9DF9dBtNxvqX
 IdObVSUgE0mrWP/CVFlceIH/5Clx6XaF4Snt5IUA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583105178;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yfFKc8d7RK91RwA8aVVJpp+SOrFyq3AQYDdBNeH4sRQ=;
 b=L6xEra7xOAMigozjTXVQca0n5cpVaP/QrsDAVuCoLvrxJjP6WgmlzIiTmtbv0QBM
 3+ghd3oaUIri6bmssDJjuIBl6jthRZmvFrO2+tFRDsSGypSS1bHQGtX8ysGbyudoSUS
 o+OCu19Myuy5qwi5NEP/1HR1ZcVYZE3Ij0Mp9+eg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 23:26:18 +0000
Message-ID: <01010170986bf931-a6f730bb-1b7b-41a2-b2de-e86e0d4f9a02-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11908
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

The job with ID # 11908 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11908




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-01 23:24:34 (+0000 UTC)
Started: 2020-03-01 23:24:37 (+0000 UTC)
Finished: 2020-03-01 23:26:17 (+0000 UTC)
Duration: 0:01:40.680238

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
