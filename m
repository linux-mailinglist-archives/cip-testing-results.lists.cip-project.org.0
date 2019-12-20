Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id EF7351280A5
	for <lists@lfdr.de>; Fri, 20 Dec 2019 17:28:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 52148870D0;
	Fri, 20 Dec 2019 16:28:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nJohEXA41W62; Fri, 20 Dec 2019 16:28:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 08ADC86C67;
	Fri, 20 Dec 2019 16:28:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ECF9DC1D85;
	Fri, 20 Dec 2019 16:28:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 88AD0C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 77C2386C69
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rxixTl2LidXh
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 12FE386C67
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576859324;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fx5SlB2SbRqJpIkM9vTwIZ+WnHCNWkqY8MibBdqP/4I=;
 b=AWSX5674Ms0TdhjkLYdd3JxGrLr3yTBEqaFFPymVWh8dWqzTq7s4D9aZWttsOc9z
 a0GIlR938+CLLqp+et3MN54R+0e3L/h2BYLlaKSNCu7oZiKlROySiJqAaBvBfxhVud/
 RpnqLekmyn6sPVJQvarCNP6yO5EC4PHx2rWVBKG4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576859324;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fx5SlB2SbRqJpIkM9vTwIZ+WnHCNWkqY8MibBdqP/4I=;
 b=Cao6Yc9eeH2kN41FraG+M/yTRSGV3W2XhQA2aAD/ddgUWOYaWbeZzNDFRhRpaUu3
 nrBWqfTkhScMmsVllNerx/qTPPZ/n/4i3shM5akpeCksgnn98xu30+4ZAPZSryU2l8Q
 TI4cOxc92eIFKXi7ZCJx8Ahv4ou9cUHeJcBFu024=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Dec 2019 16:28:44 +0000
Message-ID: <0101016f2423ce10-69a8e71c-2d53-469b-a4ca-42005d1cd792-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8613
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

The job with ID # 8613 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8613




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-20 16:26:41 (+0000 UTC)
Started: 2019-12-20 16:26:43 (+0000 UTC)
Finished: 2019-12-20 16:28:43 (+0000 UTC)
Duration: 0:02:00.359124

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
