Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CB77715C317
	for <lists@lfdr.de>; Thu, 13 Feb 2020 16:43:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8217F860F6;
	Thu, 13 Feb 2020 15:43:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1pWLiiH276XS; Thu, 13 Feb 2020 15:43:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 38F14860E6;
	Thu, 13 Feb 2020 15:43:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 33AD5C1D89;
	Thu, 13 Feb 2020 15:43:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 455E8C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 42A9887DAF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id x7KTpguWZkAq
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4901A87D5E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 15:43:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581608617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=o5R8j3A9j2EMSrKDaH2YwTcm747zy2jFwhbOaHIKfKo=;
 b=cjkWvdrVGU/Zih3LKyBdFU+dIgr7+xsYTpsIP2Qd7BTibzZO5eFxs58occB3l7ys
 8jKjIHWfpy33IQXwOgK3hURr1XNPbJcFrGQ3LXyIdlcSFXt9AZj/BGKrkJu17mEHXJe
 8REEVJPdGrqiDUBneCBBx1QY9XYes5RTkGM4gaMs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581608617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=o5R8j3A9j2EMSrKDaH2YwTcm747zy2jFwhbOaHIKfKo=;
 b=O30RHjfuPclIMfq1CDktQNAlsV52H8e4+brwuZmUhNkRbMYbFPUjvsIa0rJ/RzvJ
 9qqOrxo2m++XbeJn5mC51OMiu7qpf6Ikr4HZRbqLtDAgPVPZcmSMxocGVg4+e5E2pbF
 JgmXvxJ3AcFYTmpw8eRoBZBYso3et22hpO0HmsEM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 15:43:37 +0000
Message-ID: <010101703f384605-7e37fe11-d1de-4eb9-8365-df35ff69946f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11171
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

The job with ID # 11171 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11171




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-13 15:41:50 (+0000 UTC)
Started: 2020-02-13 15:41:51 (+0000 UTC)
Finished: 2020-02-13 15:43:37 (+0000 UTC)
Duration: 0:01:45.526670

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
