Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C92014DE09
	for <lists@lfdr.de>; Thu, 30 Jan 2020 16:40:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B56E9868A8;
	Thu, 30 Jan 2020 15:40:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cXp8ZMSrpH0m; Thu, 30 Jan 2020 15:40:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6AD1C86895;
	Thu, 30 Jan 2020 15:40:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 679BAC1D84;
	Thu, 30 Jan 2020 15:40:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 262C1C0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 157E587846
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pyU5JyyqzV3c
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6EA8C81D87
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580398845;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hn3Q1PLxT/AnUme53ZRdw2/q1MLY6d1mH6oCQhJ2fPg=;
 b=lb0VXJ37TIzyeKRPG2fif2Pv7SyQcmr0llQ9KJEpYjCcWe2GgBn8UIqTDHU8NOF+
 4Pj9IXDLrDKbR4IysLGs15yjLEumQd4aMCyZyfG51QK/n1PH0vjL/5gC62IgRTE8aWh
 GuFMiHdzk6vLPAl0rwBn8wPwBhLPTXP3pRbU7Wjc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580398845;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hn3Q1PLxT/AnUme53ZRdw2/q1MLY6d1mH6oCQhJ2fPg=;
 b=VB4+mYU3lNMI0FFHZU9ThLCXjaKiyVpyAtyv4BoPXR9bxLbokneWKwKtGQB6gc7R
 hhGYUPo6K9T+2q16sY+ZdzirF2K51k79g+YvAA6ZuVfDZQOkoNbNjpxWJRLGk2qsVZh
 ijMIE89Uw2hP3Utq3qDC2MBChPl16aaaUSpXvvlk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 15:40:45 +0000
Message-ID: <0101016ff71c9e51-f33c7089-8fe6-4088-afe5-23386938c0f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10539
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

The job with ID # 10539 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10539




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-30 15:38:44 (+0000 UTC)
Started: 2020-01-30 15:38:47 (+0000 UTC)
Finished: 2020-01-30 15:40:45 (+0000 UTC)
Duration: 0:01:58.202071

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
