Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FDDA148294
	for <lists@lfdr.de>; Fri, 24 Jan 2020 12:29:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id F1C92883F0;
	Fri, 24 Jan 2020 11:29:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nfCoOBrN8ERN; Fri, 24 Jan 2020 11:29:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 682C8883DC;
	Fri, 24 Jan 2020 11:29:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5A2BEC1D82;
	Fri, 24 Jan 2020 11:29:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9F0D1C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 11:29:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 87A80883F0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 11:29:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id za7ecmdfJTka
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 11:29:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D1BFC883DC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 11:29:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579865360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=juhiYQOeH6iu7u7LW/8qSuWSemMMqxbLLP2AYAhxy4U=;
 b=QqH13+Tyt8pJVRXhOSgM0k7sX/2NVI57KZ028V2B4tK4cSnHbzBeZTErew0g0xjZ
 gNMUg5r/Db3cPo7jANTSdr3/s3JO6ov8ugdZig8dep/OvEDOanh2ss39LBNS7V4K2LJ
 rCUAs9gjgezHT726I1L2KiCkTlwJurxa9gA5em0s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579865360;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=juhiYQOeH6iu7u7LW/8qSuWSemMMqxbLLP2AYAhxy4U=;
 b=L2jo4wFEFs8KDPHLdSY4HcD1MJkLY99XiYpzVfTFVbgYeK/EDBtA3HgLLMq2Cc0X
 kV/0ROnlR2o5fNy2iInb4UYJyFw9plmNVWtEe/QNnSCRLuKWW1dARrKJkHVCPG5e0ox
 z+rwJVyjXLVNOUyzH47hB3V4gYM3J1sQ+hgNKvaY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 11:29:20 +0000
Message-ID: <0101016fd7504959-946e30c4-bc27-438b-9194-4d07bbaa17be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10266
	r8a774c0-ek874 healthcheck
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

The job with ID # 10266 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10266




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-24 11:27:39 (+0000 UTC)
Started: 2020-01-24 11:27:40 (+0000 UTC)
Finished: 2020-01-24 11:29:20 (+0000 UTC)
Duration: 0:01:39.900622

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
