Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 38CC510A1F7
	for <lists@lfdr.de>; Tue, 26 Nov 2019 17:24:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id DBE4C8814B;
	Tue, 26 Nov 2019 16:24:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 98d0VOCJvhiQ; Tue, 26 Nov 2019 16:24:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 957B188055;
	Tue, 26 Nov 2019 16:24:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 858E9C0878;
	Tue, 26 Nov 2019 16:24:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3C40DC0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2BA7485A60
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FQY7I-_VtSYC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B660F85742
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:23:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574785437;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5pHjOG+Y69z2Z0DjujfZcCo2GRuMW7CTN4zsAfLb4d4=;
 b=cqgYOecoR5PCKyszISI2/lmsHhk5F9249i3rF0hzdPXLaPKT0Z7XuTv2aM9PgI7+
 4+/1JMQ+FeggEisR5pltS7qq6bHJ6CytRou/si0P021U8M/cQFbN5XDgyCBkAwBqDXR
 JkJDSoQ6jQPkKQRRhe/z3DfB5YQ+mboV+HpplJ84=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574785437;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5pHjOG+Y69z2Z0DjujfZcCo2GRuMW7CTN4zsAfLb4d4=;
 b=XpVaEM4+7sqJGb9/2rAoEYTRSWnOfI7/S64pavIlWvo7eguM6iDbLuzd3HVhY5nD
 obAlJFFv2zizBELo66pbtE790VG5Nj4Q53Ka8cdxagnOiMeQSvvz6uODyvxcEPBtIXy
 N20dyMh11yO86q+fDPF04TdaCDNOjx55XUr1IUJ8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 16:23:57 +0000
Message-ID: <0101016ea886d01d-7b85b960-89c2-4b40-abbe-33470bcc0a07-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7820
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

The job with ID # 7820 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7820




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 16:21:47 (+0000 UTC)
Started: 2019-11-26 16:21:49 (+0000 UTC)
Finished: 2019-11-26 16:23:57 (+0000 UTC)
Duration: 0:02:08.052469

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
