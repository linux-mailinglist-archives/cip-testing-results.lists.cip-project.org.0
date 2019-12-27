Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id ABE0E12B5D1
	for <lists@lfdr.de>; Fri, 27 Dec 2019 17:29:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 61DBA858D2;
	Fri, 27 Dec 2019 16:29:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oEEN1Vc88M9b; Fri, 27 Dec 2019 16:29:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 064FC84B55;
	Fri, 27 Dec 2019 16:29:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EA580C1D85;
	Fri, 27 Dec 2019 16:29:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 530D5C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5001E849F0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OtRMU6nonJ-2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8549A849DF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577464183;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=S9Vmrz8FdKDQqita/E9yyGIoJTvTDKkHPpjy5shXdQM=;
 b=Hj8g9CVVFJ2xdHhzBxim/VS63qbz4Uts7636rohhJZ2AQoDDKdcqCXIhDwHNNaMu
 HU6eMOe+nAPVSIE6Rl+BFA8+KdRH0dhDym62FRExakld9oXOwyB5FntfbU2EqfFdr8Q
 BTMxjraQQzNgj+yi6oTTf9QBIurNK17cEeGV9EiM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577464183;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=S9Vmrz8FdKDQqita/E9yyGIoJTvTDKkHPpjy5shXdQM=;
 b=e96csawipK//5U+XDAS6z2xzLthRWBApMPc3Uema+ey+DNZ/5elOc/QxjTsWbI40
 tedcOoZxyy6ePWY1EAkQbfIwDNkB4yvFXHo+HPaEhXkDFouBrnWOBZdAvAptpFdyWRN
 vMFNnYO6XOczd1asuUSGzp7UnjW2g3PBNow6kP1s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Dec 2019 16:29:43 +0000
Message-ID: <0101016f48313b6f-c1c3e073-5a60-4e53-b14c-1980d8267218-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8795
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

The job with ID # 8795 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8795




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-27 16:27:56 (+0000 UTC)
Started: 2019-12-27 16:27:58 (+0000 UTC)
Finished: 2019-12-27 16:29:43 (+0000 UTC)
Duration: 0:01:45.066210

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
