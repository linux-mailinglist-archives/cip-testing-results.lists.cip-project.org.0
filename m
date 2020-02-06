Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1718015484F
	for <lists@lfdr.de>; Thu,  6 Feb 2020 16:43:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id B9DAB87A2F;
	Thu,  6 Feb 2020 15:43:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ysQ84AQxR212; Thu,  6 Feb 2020 15:43:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6A28C87823;
	Thu,  6 Feb 2020 15:43:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 508BCC1D85;
	Thu,  6 Feb 2020 15:43:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4432CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:43:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2EB1E87A2F
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:43:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dr9oFKbCal4r
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:43:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9B19387823
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:43:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581003792;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=R+5hnWfRpreUbLiXiCcUrhumLJqyrgduoq4jHGxLw3k=;
 b=cKmhO8GiW9tFlXX64IReZeG6FhXRZfa+OsDmATj+TlV9cq82mGbCBapiz131tuCc
 HAD8urrxM61I7mLoUSACcdNN5v+bWU6CyIWhTAEgjyMheOwypb1bb4+Y52cqAjSMEhh
 NeEaAf72/DbBL1oB1+5RBNu548cPFyy1tXeXK8vw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581003792;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=R+5hnWfRpreUbLiXiCcUrhumLJqyrgduoq4jHGxLw3k=;
 b=IIf5PsWQa1r8lSdYn9Xwzj8tSBKuwEHNeVSNd4o/Z58Hgk4xwEVjVxA52As4UZ6r
 f3yYTq3NSFOGx3A346+2Fhp+jxAhxxO2jyDoZJwtd1Vpvpy7YeBY5ePmtpUgpvexR/n
 HPR62EHe4q/otfkL/5udBjSqwtM+fsBOqBSh3H/c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Feb 2020 15:43:11 +0000
Message-ID: <010101701b2b5dfe-3740e482-34a6-42d8-b09c-8199f50ba694-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10889
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

The job with ID # 10889 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10889




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-06 15:41:43 (+0000 UTC)
Started: 2020-02-06 15:41:43 (+0000 UTC)
Finished: 2020-02-06 15:43:11 (+0000 UTC)
Duration: 0:01:28.052605

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
