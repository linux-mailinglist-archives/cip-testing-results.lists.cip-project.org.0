Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DB2514177C
	for <lists@lfdr.de>; Sat, 18 Jan 2020 13:39:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3B5E187E8F;
	Sat, 18 Jan 2020 12:39:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1UM-xh8mFkoK; Sat, 18 Jan 2020 12:39:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 98FB087E8B;
	Sat, 18 Jan 2020 12:39:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 83163C1D8B;
	Sat, 18 Jan 2020 12:39:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1F974C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 12:39:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1774186885
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 12:39:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JLHPMWtIAQVq
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 12:39:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4DB64863DD
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Jan 2020 12:39:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579351143;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FhkRt64DY1iTNkFwNHHh3why9+Vf8zwZdwSHBqOLPiI=;
 b=kD0I1Wu6AZkGtGypUOOwFwbvufW7YIWC2KNBxS1sfpyy0C81FCyIbMlVnWhTC07Q
 vzKmi82BYiDloE/MVpCHg0a2Gcm8cVmZTwRB8FWx72wz2YFeUseWqspnfyMQTZIPzLV
 NnnNBg+5Y4wOK6ZmDAoHLp8OhiE5Ah/ippCwIomo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579351143;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FhkRt64DY1iTNkFwNHHh3why9+Vf8zwZdwSHBqOLPiI=;
 b=V7KjYRR7ECyHESBHyGhasbvbi3mmPz8iiQpjcWxPDTY0uK4nrf0ntfRDJy9uksOv
 4QvnRevm24nvzCzePHLs2AQcIQIDZMBx/3qfxV8R5oTCe39ZAjXavjVvwRtiBuumGvN
 ehaN02AtvRtCBaLVhkwOvkTOVB96ggEaP/6BJEAE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Jan 2020 12:39:03 +0000
Message-ID: <0101016fb8a9f387-94c6f4eb-c6ed-41f0-8579-361fdc3610db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10014
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

The job with ID # 10014 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10014




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-18 12:37:26 (+0000 UTC)
Started: 2020-01-18 12:37:27 (+0000 UTC)
Finished: 2020-01-18 12:39:03 (+0000 UTC)
Duration: 0:01:35.776428

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
