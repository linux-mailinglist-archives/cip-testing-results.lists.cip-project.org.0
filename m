Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 54804133EE1
	for <lists@lfdr.de>; Wed,  8 Jan 2020 11:08:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5E07B85DC1;
	Wed,  8 Jan 2020 10:07:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MtGJzv-RiKoD; Wed,  8 Jan 2020 10:07:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1496485644;
	Wed,  8 Jan 2020 10:07:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 04B28C1D84;
	Wed,  8 Jan 2020 10:07:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E147AC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id D07FF87B4C
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eCQRCvnkq+0H
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 25E5687B20
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 10:07:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578478075;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yLHivN6GGzOHbLYHdI5fg8+Lhiq1vGEX/+0vOIk058c=;
 b=TVkYBRsMF4iFQ0Tspgkz8BGzc/E4uAGIdrgrNsjFZMH7y8Rr+6BgmO8Xf2MHBS1N
 5Armve0R5LFXxZVbTBeaaoF5ZsgLHG60e9Uj1E1myWdsTmr0Qu2pSO8EhBJeSpLRM6M
 qPekwdWDYz1YAKod6tCzDI1QbWDdO5I5Icao6k5k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578478075;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yLHivN6GGzOHbLYHdI5fg8+Lhiq1vGEX/+0vOIk058c=;
 b=eCbGCjy9oR8uDoy1JzLS4RkpaFe+yvbehOrY+ovrx7KTqzS7skED+x7AAoi4YUov
 Igwkdsp/W4CmWZ14nde0Me0beTjHL2ookKZxd1KLuigLLPnxOl5umxUwrjhQcQscLNw
 Ckr5VLsgzW+h+nYFDkHfHYf4VsDY5AN6wolZf0KQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 10:07:55 +0000
Message-ID: <0101016f849ffd75-f3833d09-5672-4858-a710-fcbe5707d3ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9307
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

The job with ID # 9307 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9307




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-08 10:05:48 (+0000 UTC)
Started: 2020-01-08 10:05:50 (+0000 UTC)
Finished: 2020-01-08 10:07:55 (+0000 UTC)
Duration: 0:02:04.988917

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
