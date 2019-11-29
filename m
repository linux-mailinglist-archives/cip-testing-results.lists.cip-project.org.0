Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DE82710D860
	for <lists@lfdr.de>; Fri, 29 Nov 2019 17:24:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9800B885C3;
	Fri, 29 Nov 2019 16:24:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id d4d0kDwV1tJj; Fri, 29 Nov 2019 16:24:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4529B885BA;
	Fri, 29 Nov 2019 16:24:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 42AA4C1DE0;
	Fri, 29 Nov 2019 16:24:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 05DBBC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E8E77885BA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UGFxWRL6JpBP
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6315D885B9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575044687;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xIq+6cG0I4MdB109nzAq9f6SKrWqhJwWexxMAdzhhCk=;
 b=J4yDhdCLifOeDnTyH6kAxunne03SqmocuK+nO6VSUwd0kbcHfFE6I6bjQF5LJWai
 npsPLnb4AEOkQ6PTNcXWU4Jt9IzpI7yCadzeDxPfd/QGueTkpY4UpFq8IVTTmRvBvf9
 GbPbXEC133WEqEviUEwmCfWd/KR1ICRRKTDVnB2E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575044687;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xIq+6cG0I4MdB109nzAq9f6SKrWqhJwWexxMAdzhhCk=;
 b=UBUC9Ib7qeBIaRKdDD55NUoP8f3tqXvuqW/+BcE8AHgrlmhOmbbjrnKeZJCFgS+f
 5Ys30qhMzITBKBUe9IMnOH0VyrdgDbiMWs488UQ2cfrsQ92MjFYr8daQ0UjZVVT8PWy
 dJ+Lf2RBCG68Hv5N3YdZNm9klhxfX/pbl2F8tMYs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Nov 2019 16:24:47 +0000
Message-ID: <0101016eb7faa690-4c1df543-380b-42fc-9f06-0ea53eb29472-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7932
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

The job with ID # 7932 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7932




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-29 16:22:26 (+0000 UTC)
Started: 2019-11-29 16:22:28 (+0000 UTC)
Finished: 2019-11-29 16:24:47 (+0000 UTC)
Duration: 0:02:19.227166

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
