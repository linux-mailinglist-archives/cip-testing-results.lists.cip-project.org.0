Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5304B186DF2
	for <lists@lfdr.de>; Mon, 16 Mar 2020 15:58:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 04F3C88647;
	Mon, 16 Mar 2020 14:58:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UPwzqTJKOP4M; Mon, 16 Mar 2020 14:58:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B03D088528;
	Mon, 16 Mar 2020 14:58:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AC4DFC1D85;
	Mon, 16 Mar 2020 14:58:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C353BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:58:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id B2EF987CA5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:58:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id U9n3Tnxl1gk8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:58:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 32FEB87C93
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:58:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584370685;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ziNn01YjHh+ZPsAjrmcZhjeaP3eaYGTfCRS8nbq6Cr0=;
 b=fwplGPjv/dwawREF5NeIbWZvP2C2Drrc9LpHVcxIxVer+VmIbS841SQ4b/XSs5rN
 WZ4Nze8mIgus/hWgodZ3TvPiKY1UbKniXAix+t5GGUDH4uXx0E3RldM5HjEG96eFh0a
 KA39p0mz6u7KdtMoa6K/nMBQVaMo62tCyj4/A3js=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584370685;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ziNn01YjHh+ZPsAjrmcZhjeaP3eaYGTfCRS8nbq6Cr0=;
 b=D10xje24v8WtEasxt/drGxfi4mDMlffgCtc/snt0yBXp3KE566iyiORn69gfndKp
 QlsD524OGRRTpIh2ZTG/SWakvzhwANPQWs15SYpwNCgY6WGcondtoOfQW1b/tvNWLT+
 DQOX5ZzTePwgh6ikebZfwAIPFVNRWbB2RQJxaFnY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 14:58:05 +0000
Message-ID: <01010170e3da1502-31772c8d-df7f-4941-8fe1-b7c98141a712-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12820
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

The job with ID # 12820 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12820




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-16 14:56:15 (+0000 UTC)
Started: 2020-03-16 14:56:17 (+0000 UTC)
Finished: 2020-03-16 14:58:05 (+0000 UTC)
Duration: 0:01:47.199825

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
