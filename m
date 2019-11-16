Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B107FECF2
	for <lists@lfdr.de>; Sat, 16 Nov 2019 16:40:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8BC1685FEB;
	Sat, 16 Nov 2019 15:39:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uosnX73dOWN0; Sat, 16 Nov 2019 15:39:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 38FCD857CB;
	Sat, 16 Nov 2019 15:39:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 28C37C1DD7;
	Sat, 16 Nov 2019 15:39:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B3BA0C0878
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id A296A85A74
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ybKsWpdlcVNB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4D9BC857CB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573918796;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wgriw3BT/c5CAzKBGItG74Pzn0WTKNWnQRFZQ7jF00M=;
 b=UkmZMMWH/Nf/Tvb3mQq8hXaCYRY00xJR3Z2I8aZ70zHGGxD5mJoIIXpZZs3hOBgP
 agS0V7AmYq0PbgmVjzBJwjbO1aPTtwfMA2UWC+7NEISr+HAzOdmqD3HQVOG91xbmBC3
 RZ0AalY5us2Lr1BJ5cP/lm8AJRUgj0bErKFC42dE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573918796;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wgriw3BT/c5CAzKBGItG74Pzn0WTKNWnQRFZQ7jF00M=;
 b=XWe3VedZ76CGFNUeEa0+hK9FzVMgyT6GVt02KOocAyUs8yPL7H0LuqtAFsE4jGiM
 RC5QH6OTBs12znMcmofMz60xTzV5gTVNpn+DNiL2LyVL2mg0lsgw5nOFoDA5hCNcpQZ
 bbPt9fZLJ3aTCgSwWOfuYKWLuxbrIEdFFr47LRqQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Nov 2019 15:39:56 +0000
Message-ID: <0101016e74deea88-3befa4fe-7ca2-45a3-b82e-197f18dddd08-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7467
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

The job with ID # 7467 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7467




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-16 15:38:26 (+0000 UTC)
Started: 2019-11-16 15:38:27 (+0000 UTC)
Finished: 2019-11-16 15:39:56 (+0000 UTC)
Duration: 0:01:28.951125

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
