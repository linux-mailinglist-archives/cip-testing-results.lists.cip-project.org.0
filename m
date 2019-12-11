Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BC6411B8B5
	for <lists@lfdr.de>; Wed, 11 Dec 2019 17:26:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 1DF7422EDD;
	Wed, 11 Dec 2019 16:26:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rcucI5I6bt4f; Wed, 11 Dec 2019 16:26:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 92F132272C;
	Wed, 11 Dec 2019 16:26:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9089AC1D82;
	Wed, 11 Dec 2019 16:26:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BB7A4C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B8045883D6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2dcnTNw3gWKb
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 35CAB87AFE
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576081604;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TQ62cSdAjGezMzm4tt8SOwVDs0GfXF/TDa9e3z51Vyc=;
 b=GA31akGx9OWuG95KB+KCIFY8qLuQY0dcG5hKHpumo5X2Pkrms+w/lmOK1YJWEIQL
 ERwT8un8u0HnmEqBe5Q5cdirRWtt3st3A7x6ebCcxh8dJncwg/YQsmLO+GfHnjD9mlb
 p6aswhY5bTNr7AMQ5nu/oLiJOAL7dS9XlxLKoIkk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576081604;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TQ62cSdAjGezMzm4tt8SOwVDs0GfXF/TDa9e3z51Vyc=;
 b=YX4PAmsT6LCyk8TPd9uOwBe7x8jks7KG3GBG9E88H8oYMrIO5Ve6wT8jiV83OBg6
 j8f23ztXaENPMoDOSivTZnHIU3Md4tGRMiZojEgOln9s/M4KdZ/83KNL0w6vz+GncDl
 fy3z1Feg3ba79SEtNLetIwmmQYeoeySrKmeiR9SY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 16:26:44 +0000
Message-ID: <0101016ef5c8be1b-16860305-8f9e-4f62-96b7-cc454ce29430-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8246
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

The job with ID # 8246 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8246




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-11 16:24:48 (+0000 UTC)
Started: 2019-12-11 16:24:50 (+0000 UTC)
Finished: 2019-12-11 16:26:43 (+0000 UTC)
Duration: 0:01:53.078815

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
