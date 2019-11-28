Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D17B410CCC0
	for <lists@lfdr.de>; Thu, 28 Nov 2019 17:24:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 8174F2282E;
	Thu, 28 Nov 2019 16:24:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id P61isDdbUzIV; Thu, 28 Nov 2019 16:24:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1606220395;
	Thu, 28 Nov 2019 16:24:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0FEC9C0881;
	Thu, 28 Nov 2019 16:24:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 835F1C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7CC71869E4
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id G1HcTrxY8M6O
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 10FC585A0E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574958260;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qG/q0Zt4jUKHvbCG+P4RRJ3ELNJErYa0OyZfosZ94T0=;
 b=W71GQJ3IepNQEYWBvDIjsrKHmgAXcAQ6qHrFU1WvoZ2fas+fmmJMd15ACdTD7+FV
 wWiIokeSJ6gbZfxAFLiYm6E2pL/a+qeilbaLjC4gKnR8Oh+UiTLYbByQ575bcJbQh/0
 O8PB3OB6D3Yrs/Wvg3vLNKcjevo2ULrHtWPKOJdM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574958260;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qG/q0Zt4jUKHvbCG+P4RRJ3ELNJErYa0OyZfosZ94T0=;
 b=Stm0BWl3auVxXKdxsWKaz5UqDEGqqago+G1byZmRZ+dXO9wPmYeYrRds5XN/e0Hv
 byikzOvXrZ0Jsr7Jki8yzC0pVroCoLjHe5oN302RCQm1zjEegD2VuXtLMzRjgKRbCKs
 hSRjnhQCu65K2Cc1Eu07qwXriKGthp0Uy6IB9g3Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Nov 2019 16:24:20 +0000
Message-ID: <0101016eb2d3e05b-9c9e6ce1-1748-4d6a-ae7a-1eb626035abb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7909
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

The job with ID # 7909 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7909




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-28 16:22:15 (+0000 UTC)
Started: 2019-11-28 16:22:17 (+0000 UTC)
Finished: 2019-11-28 16:24:20 (+0000 UTC)
Duration: 0:02:03.092205

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
