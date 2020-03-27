Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5556C195563
	for <lists@lfdr.de>; Fri, 27 Mar 2020 11:36:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0770A8927F;
	Fri, 27 Mar 2020 10:36:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 7O70FwwB2BIz; Fri, 27 Mar 2020 10:36:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id A8A2889285;
	Fri, 27 Mar 2020 10:36:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 91A8AC1D7C;
	Fri, 27 Mar 2020 10:36:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2777EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 10:36:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0D4008768C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 10:36:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KKb_JbjXtksO
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 10:36:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8012F87686
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 10:36:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585305368;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VOSlxggl5rgfIgi7kQAmdKvAYdLiw1LsrnipnuZx3Gw=;
 b=EtJgjJpMwdBszPMD9c4azGGSsNNmDWgD+2+NCwKCFs2V6HFvydMyPQxV9c7BPRSY
 dhephqcWAl4wc/CUof0TqoWiiLYInW7bUOEAzUQR0YB1bQF/ag9g+qMabf7dblnd+bj
 A/+O1PsZDzZzwX0vLQOlXA8WNkm0breuAXiyOuy8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585305368;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VOSlxggl5rgfIgi7kQAmdKvAYdLiw1LsrnipnuZx3Gw=;
 b=cpqgcWWgEP/Dd4u2w5gpdEqcdjfKBBuxPLbCz1esf0/86ZGLNtc886gC3yz5UFA7
 1Un9jyaj6QtKWP/HOfNKu5eXoQB5m+R3BQEPcLdUMIszWRqYVJDMOo3hAD8X5qPQj6A
 svRpAJzaQUqNVafgIlgy/o8tT4Uzxigpz1nD7JUA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Mar 2020 10:36:08 +0000
Message-ID: <010101711b90384d-a399a9d9-98b4-415f-b539-694fd26a1c43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13583
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

The job with ID # 13583 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13583




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-27 10:34:05 (+0000 UTC)
Started: 2020-03-27 10:34:07 (+0000 UTC)
Finished: 2020-03-27 10:36:08 (+0000 UTC)
Duration: 0:02:01.202937

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
