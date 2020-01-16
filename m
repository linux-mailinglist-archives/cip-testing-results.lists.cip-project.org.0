Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 108C013D8F8
	for <lists@lfdr.de>; Thu, 16 Jan 2020 12:28:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9D9D3214E9;
	Thu, 16 Jan 2020 11:28:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JoecWcgDTPkr; Thu, 16 Jan 2020 11:28:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 0621620796;
	Thu, 16 Jan 2020 11:28:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EBA02C1D8B;
	Thu, 16 Jan 2020 11:28:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3C2A7C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 3950987D80
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yNjfNCWqccOv
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E925687D76
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 11:28:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579174096;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Uu3hx6Xgy1zgIUL0XhyPTcrDzF65X9yaKsoeNsvOlyM=;
 b=LbvT02BC8ivPNLFo88CgFGGUgntGCvCX7VWlxw5wqJE2sAXxXibFmXa7VRIM2xcD
 VQDIjPyjI0CmclYywCE6AaRZ0hStcalbh6WiourzzjTC6Y2330wKnS/dVRgEH9mSbiv
 NQA7x3xw7OydTTUDWvFFM6tBgPlm6lmvqU+K+8hI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579174096;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Uu3hx6Xgy1zgIUL0XhyPTcrDzF65X9yaKsoeNsvOlyM=;
 b=fQSqiiiGkuGbwuFj72qOD+GpHGX1jZWEh6vohpa33xjm8jz4n5XjDwORYF7CqUdD
 NLHLt5e/ZyjqP8jWpkXe21UnXRJ2tmkcd2+B/SZpGW517a2kbbtmkgFPdxrj0TC8t+r
 LngLNVlJ1cpI04gf2y6++j+TjpRg0zDg3JWLkci4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jan 2020 11:28:16 +0000
Message-ID: <0101016fae1c6c73-d7547664-74a0-4be7-b311-3047250819f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9926
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 9926 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9926




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-16 11:26:24 (+0000 UTC)
Started: 2020-01-16 11:26:26 (+0000 UTC)
Finished: 2020-01-16 11:28:15 (+0000 UTC)
Duration: 0:01:49.470608

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
