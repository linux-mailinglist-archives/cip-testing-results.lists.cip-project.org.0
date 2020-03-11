Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 947F51825DC
	for <lists@lfdr.de>; Thu, 12 Mar 2020 00:28:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 40CC1883B6;
	Wed, 11 Mar 2020 23:28:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id obOlhmafMUJ8; Wed, 11 Mar 2020 23:28:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E758887E4A;
	Wed, 11 Mar 2020 23:28:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E1B74C1D85;
	Wed, 11 Mar 2020 23:28:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DAE06C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C6227883B6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MwCQlhiebYsu
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 70FEC87E4A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583969327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5MnHvcp2Fm4f6CscR8172A2aBu9WrSSA/2fP+JZXegE=;
 b=Jt+oc8umUWWqV5JX9zYAYlEcdzoTPYSjzqDuDMlLnJD5qOmvwf7mh7XXxhyj3hvI
 aWKZrjnxpJMQ1MgWpPPgRtaI4Mz8YjLqExS1c3GI6O8wdjjqLHP7HipynHIOddex2Br
 RhAJcWDFYcc8TCRvy/NmRoYjGRvLmnkhOfhd0giQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583969327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5MnHvcp2Fm4f6CscR8172A2aBu9WrSSA/2fP+JZXegE=;
 b=YsCgM5Q2voplzzzmK4QVfwPAZKmoCzK0mXh90Zn6mDf1TibINiLvHkI8IV5TUkGH
 tdB4+rDyVCOQvC/ATBpbl/Dt2XkXt23VWYSHL/Myi6H0QKk4Ta8ttdPqIFkP6cwANfY
 IiJ8QYnQBxeaLWsG65c/XStGz74pwj7HYzt6ZJTc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 23:28:47 +0000
Message-ID: <01010170cbedd917-42c1cc85-6f73-493b-8d9b-7fa7151ad2e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12443
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

The job with ID # 12443 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12443




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-03-11 23:26:36 (+0000 UTC)
Started: 2020-03-11 23:26:38 (+0000 UTC)
Finished: 2020-03-11 23:28:47 (+0000 UTC)
Duration: 0:02:08.640026

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
