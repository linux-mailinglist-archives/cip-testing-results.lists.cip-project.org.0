Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7696910CCB8
	for <lists@lfdr.de>; Thu, 28 Nov 2019 17:24:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CD9DC8838F;
	Thu, 28 Nov 2019 16:24:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hsuDpo1CwtRH; Thu, 28 Nov 2019 16:24:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 79D278833C;
	Thu, 28 Nov 2019 16:24:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7616AC1DE4;
	Thu, 28 Nov 2019 16:24:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CF5DEC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C83FD8838F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vp8SoQZCnF4c
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id F345588334
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574958243;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Px2dBJhpY5IrsTEsdMCBK4ZDjI1oj4qUJKvy5w+TP+M=;
 b=CVDEFYgiGDbYkAZBlu37/Z1aMO+ae4V6wl/QO6gTjTCv17C+snsDoyo26Z8Rel5L
 mtzT75sNYC8tM7TnFZqr8du5ub4A+kf4QGi03Q5bEZ+5BPanALDqwBytYiUEZ226KbB
 URbTN/cEd659CEGRqEDp8utfuUgRNKRzp8iKqMrU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574958243;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Px2dBJhpY5IrsTEsdMCBK4ZDjI1oj4qUJKvy5w+TP+M=;
 b=Tz8oVkvTD3CfFTXNOYaXNyY4onPVRS735tMOOdlm3eavhu9xf5MYXucZeTIQ0im6
 xyc5wGXu+rc2rrw+Y0aXOi7rbIGL1F+j9t7BmJn+uMnHlM8Jcbo3tp3PgDtfudi0WTI
 gpnvh8/3Q+gA3G7n4njnhK+TBHon1idKqrYR9qLk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Nov 2019 16:24:03 +0000
Message-ID: <0101016eb2d39c55-73516b09-8d0e-4121-89bd-ba249fcfe86b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7908
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

The job with ID # 7908 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7908




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-28 16:22:15 (+0000 UTC)
Started: 2019-11-28 16:22:17 (+0000 UTC)
Finished: 2019-11-28 16:24:02 (+0000 UTC)
Duration: 0:01:45.657672

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
