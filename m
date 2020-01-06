Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B169F131003
	for <lists@lfdr.de>; Mon,  6 Jan 2020 11:07:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 74BAE87554;
	Mon,  6 Jan 2020 10:07:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LBUMq5BFzlnM; Mon,  6 Jan 2020 10:07:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E572E87532;
	Mon,  6 Jan 2020 10:07:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CAB76C1D89;
	Mon,  6 Jan 2020 10:07:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E87CDC0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id DB22885C1D
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cwpHCTu0S0_n
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 616BF85785
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578305244;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6aX/8wgKgSuyfp2RsvbQs0YxFksy3AAIHLAmIyUj6xo=;
 b=kMadAQAZ3yhLRZdBiv2KxpfFG5341c3smvQkL2dnJ3QPyWCwtIFc5/rLSgE4qFQg
 gHqLvwNnl1LxrNedCg7YchjR+JQHabcNxPYA2vMiCKUK6naE2jN020W9/WcBU0LShzK
 ISfBYBT0J7ztvCyxe1Svf/viWKWa/CXMl78GuL3g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578305244;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6aX/8wgKgSuyfp2RsvbQs0YxFksy3AAIHLAmIyUj6xo=;
 b=VwnZ3j3yvr/jPiwQyesLUXLlKXXPMtlK27xNCUikx8GsppXEde2xoD8lvdQKJYU6
 DKzs6vZICUqXVc6cAwdMa1FX5yoyWBXqldyV8TVrPimvKooQ/apxJGE3Vg9ngNpx0Wi
 B8ADRS/2jw02e75OGsgnZ+aBsLeiR0odyHpMcmoo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jan 2020 10:07:24 +0000
Message-ID: <0101016f7a52cdee-b49e2a26-926d-430f-a3ec-4bb3447270fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9113
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

The job with ID # 9113 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9113




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-06 10:05:20 (+0000 UTC)
Started: 2020-01-06 10:05:23 (+0000 UTC)
Finished: 2020-01-06 10:07:24 (+0000 UTC)
Duration: 0:02:01.395071

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
