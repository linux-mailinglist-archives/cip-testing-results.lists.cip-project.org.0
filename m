Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D2F5F18886D
	for <lists@lfdr.de>; Tue, 17 Mar 2020 15:58:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 8369C22F05;
	Tue, 17 Mar 2020 14:58:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id n2gkpCefwIOp; Tue, 17 Mar 2020 14:58:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1624220387;
	Tue, 17 Mar 2020 14:58:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 018F7C1D7E;
	Tue, 17 Mar 2020 14:58:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2850FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 14:58:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2220D87128
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 14:58:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wY61dv8vEIwM
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 14:58:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8B7A88712B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 14:58:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584457097;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=//XW2gCvalrzoGaqRe/Q+WiQt4rygnqVyKvyClhZL4E=;
 b=a4e3utY1A0eFXpM02iLzKevbBp1ul1intyQqo7aZCl+ItNeSW8k5wuGk2yNlvIHM
 tCiOA6ZWkowaNhGtdSPVjjZuUsL4uZl7cvAx/bcwvQ3is6IjxiivH0M7m076pq6lGAb
 uxdTAGsHQ5yHS4Au+Vw18vbkJdpXPFvAGm9pmZYw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584457097;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=//XW2gCvalrzoGaqRe/Q+WiQt4rygnqVyKvyClhZL4E=;
 b=I7FGFZUqJZfrFqQAb9gYNnzoTDcKIeM908KdxnWzaTTRusQ2u2Knxbf0FTMTsuM8
 VckHkhehxIZDPrDtK4zwK3T8pDgNQkWY3GCdypDhvCzFm7ZGwUnL69VP4bbwkVt+ILt
 s9Z15qHlohCJPFuhBl26pJ7U7SRW/G5ru7USizWk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 14:58:17 +0000
Message-ID: <01010170e900a181-72875e31-d7f7-4b33-a91c-086e7b8dba46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12871
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

The job with ID # 12871 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12871




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-17 14:56:25 (+0000 UTC)
Started: 2020-03-17 14:56:26 (+0000 UTC)
Finished: 2020-03-17 14:58:17 (+0000 UTC)
Duration: 0:01:50.547844

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
