Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B44515BAE0
	for <lists@lfdr.de>; Thu, 13 Feb 2020 09:38:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CF3CB85F91;
	Thu, 13 Feb 2020 08:38:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id C3BBJjycxIns; Thu, 13 Feb 2020 08:38:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A817D85F93;
	Thu, 13 Feb 2020 08:38:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8C49CC1D89;
	Thu, 13 Feb 2020 08:38:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 588ACC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 08:37:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4F6F9203B2
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 08:37:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LzHMd2JMp1Xp
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 08:37:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 52C222039E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 08:37:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581583076;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2VNYoFn9OKPOgWIq0ZiWfGhqrYMWRAoFhsjNR71iR+s=;
 b=Zu3ApDpjNqQgkP+ApX90faEafMeiWa+8Q6Vd69Dan8S62Efe4ORxoP70UcHngoLA
 eRM//rBT14vPbZBBH1tjoHGwJ9clic7gY12Ztphw/Gs3Ow9LLjxN9wJjMbjF3JoYUSu
 bJd1I4fOePBPmCjzzA5Goj5HJpag1LZDleyEN/cA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581583076;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2VNYoFn9OKPOgWIq0ZiWfGhqrYMWRAoFhsjNR71iR+s=;
 b=Osi1ZMPE81+ba6J47T/9Re0Rox9J97mRYNxY6UITHWW4KbtimbjLaLXEFDLoa9Tr
 CF93pAVNYTq+/u4qheS4l0slMIyuF3ITA57fNALZJcJF1TQhmBQ9/Yd1nfpST5zbUOR
 9je6cjVxIh2u1E+DFidzkm7MRMsZHD2i7Ucqmwxw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 08:37:56 +0000
Message-ID: <010101703db28c47-b28d2954-407a-479f-959b-38bdb31c5a26-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11149
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

The job with ID # 11149 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11149




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-13 08:35:57 (+0000 UTC)
Started: 2020-02-13 08:35:58 (+0000 UTC)
Finished: 2020-02-13 08:37:56 (+0000 UTC)
Duration: 0:01:57.589812

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
