Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EAA5108A48
	for <lists@lfdr.de>; Mon, 25 Nov 2019 09:45:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3F3EC204CE;
	Mon, 25 Nov 2019 08:45:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id B7IGTT1oEzVs; Mon, 25 Nov 2019 08:45:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id C77EF204CA;
	Mon, 25 Nov 2019 08:45:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AD28FC1DD8;
	Mon, 25 Nov 2019 08:45:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7EC85C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:45:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7B0BC204CA
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:45:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yJE2LYXiUAy7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:45:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id B44802012D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:45:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574671542;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/Api2n2gK9H9gXh+mzW3NYZoOPuFL9FQsAJXVi7hq1I=;
 b=RzLDEmyEWqIlXTYelVgqS2FMlbPG/96cX81zcK9Ou2bQidtaMxTkRdRxyAwN3lKt
 opFgAuKTf6Qg0lQpDRtE5hYb8AVOie7Cd9VxVdVwhqrWIyluWOAjAqmx4ggYRyrAu7x
 0srJV7oHoPH6BH4FvrdDBjdWSqeJzEGw+RhSBMgc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574671542;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/Api2n2gK9H9gXh+mzW3NYZoOPuFL9FQsAJXVi7hq1I=;
 b=I3YbXpR/3FFbaBim1Ptuc6jzO9NUs7hPHWkhb0I9d1ujioV5a+M82k0VJp/bHEw6
 8fgSDLeex+FXhkpBsGQmRnAGCGoMGGfh6MlIzIWyfaDQCwAQgrQU7bVErM1PV5va/1J
 FP3SR8E4FDrCoLoMXSMICWR1ylHnvT3tQSVggfdo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 08:45:41 +0000
Message-ID: <0101016ea1bce67e-4b01aee3-2c8b-44af-b7f8-ce6d7bee02ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7687
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

The job with ID # 7687 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7687




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-25 08:35:17 (+0000 UTC)
Started: 2019-11-25 08:35:19 (+0000 UTC)
Finished: 2019-11-25 08:45:41 (+0000 UTC)
Duration: 0:10:22.296005

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
