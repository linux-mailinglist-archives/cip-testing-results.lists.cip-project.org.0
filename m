Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id AF0D3115D78
	for <lists@lfdr.de>; Sat,  7 Dec 2019 17:25:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E13B187069;
	Sat,  7 Dec 2019 16:25:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 56bHSd-FgplG; Sat,  7 Dec 2019 16:25:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9BCCB87065;
	Sat,  7 Dec 2019 16:25:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 991ACC1D80;
	Sat,  7 Dec 2019 16:25:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D5AB9C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C57EA87069
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ooF_JM8yzWG3
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9FCF487065
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Dec 2019 16:25:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575735952;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NWI8kgTZD1oeJY2Rzly/Dy6kEcwzmuv2wponhg0QfVk=;
 b=Sjit+LMxqHVBFRmV6glb00qjRX9M0Dqi3VXpWs7eqYGpwUr6djI1b4q2PDrJYwpZ
 Qdk77WHTWUaiU2I/ficq/yHyB7Jtj1Y3qSw3kpMln9e8sKnuLTbJmu121GezaYQy1q3
 pvc/rXQ9CImm5cCadWKWCixzrmbEq+IxsvtF3hVY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575735952;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NWI8kgTZD1oeJY2Rzly/Dy6kEcwzmuv2wponhg0QfVk=;
 b=UJl4mAbLSclarreN3x0svUnQBlqIfqBcNRkN/PNT8yA6FOrBAFLF3aZRstlm42vW
 9z72SLIyoD3lHX6jmVaYSCDas4tq+HM4PZeENjYbvoXaM358JhozJLiCwoj5dgAKUf2
 sgW2F44TYWk04cOfUgJ7mRzPqRdgjYmPfA1XdXR0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Dec 2019 16:25:52 +0000
Message-ID: <0101016ee12e85c2-430b06e5-b301-4977-be00-12299b9760ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8148
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

The job with ID # 8148 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8148




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-07 16:23:58 (+0000 UTC)
Started: 2019-12-07 16:24:00 (+0000 UTC)
Finished: 2019-12-07 16:25:52 (+0000 UTC)
Duration: 0:01:52.050147

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
