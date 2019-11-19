Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D1ACD102849
	for <lists@lfdr.de>; Tue, 19 Nov 2019 16:42:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 838C986964;
	Tue, 19 Nov 2019 15:41:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ogl1YTm5lCvR; Tue, 19 Nov 2019 15:41:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3CF0486969;
	Tue, 19 Nov 2019 15:41:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2D387C1DC9;
	Tue, 19 Nov 2019 15:41:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3AEA1C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:41:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2A27C861B3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:41:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ce+BO9FdcIB1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:41:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A3F518608F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 15:41:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574178116;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AW20AszGjqlM0K2eIKpQuGRW7IAdSioRC+uzKgIQvDk=;
 b=QqfHfM/ufYQXwOC0ORpE2ckBdIefZZKEDWL/quQwifi8EKQxwisDccG5HVdr2JJN
 zg3K7TSGr1RtMNPCQ/KbiirjJp16YxtlRh/PSuTA8HUM/sC7RbCi/ntzIC5vRaugmX5
 WxOxRraOny1v+4LLodRicZWg2bQlYGTUOu9nwhOE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574178116;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AW20AszGjqlM0K2eIKpQuGRW7IAdSioRC+uzKgIQvDk=;
 b=LSOnBgz5gZa/M8GGyu/AJ45KCsyX8HFeqTLGvjxpxz+vbYZZR32jgVtDYjaEHYv0
 7dNAXimjjMauidK0hzpIfpVEmvw2K+Oq4EGS8pzF4GeDhoYquRvHkWsap+3J07dvGGT
 7qrB3WHznGy/cOwWJBEbTJrjDC2LmyeGNWc8XFZM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 15:41:56 +0000
Message-ID: <0101016e8453d47b-8fae41cd-7ea3-4b83-8dd8-62c5e148a81a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7577
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

The job with ID # 7577 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7577




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-19 15:40:15 (+0000 UTC)
Started: 2019-11-19 15:40:16 (+0000 UTC)
Finished: 2019-11-19 15:41:56 (+0000 UTC)
Duration: 0:01:40.305062

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
