Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 95F7214EFE0
	for <lists@lfdr.de>; Fri, 31 Jan 2020 16:41:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5384488158;
	Fri, 31 Jan 2020 15:41:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JdAKA4iWGOmO; Fri, 31 Jan 2020 15:41:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D800988271;
	Fri, 31 Jan 2020 15:41:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D5B5BC1D81;
	Fri, 31 Jan 2020 15:41:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2CDBFC0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 1921822721
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0yNn24M8EyI6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 7EB3E2037A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 15:41:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580485270;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2kBPxWE6tcXQN7sSzcjpPmR/xQhMsdwzw66vIBhnW08=;
 b=edVUyLLq9wPI4rrgFMu8ISdZZR3A2Sehga0TcRdEvT5Fe6mH3w8dJoXM92FA9KOP
 87275i2wNckh2s4TzftmZrGob6tFNVDGxWhIHREUTzMiTz3nRDeuLlgD6anwpxx6bRY
 qiyMkCf5auECfrxbX628VH5H6NiCoBjqKXJw4ALE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580485270;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2kBPxWE6tcXQN7sSzcjpPmR/xQhMsdwzw66vIBhnW08=;
 b=WcHrAUKEKC84dcLDyrEj4GhceuuPsGrox7/aFzi4r1fyQyHRprIc0p0GZbxjy0D9
 8mmrCscWypu+7dseWA7ws4dsOZii23558fJzT5PyWkBkBDhqhtGp3GBrO+4gGREt17M
 PvBzH5u8PijWFu6khMceGt1+3mzCQEIBTKJpo7M4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 15:41:10 +0000
Message-ID: <0101016ffc435a93-99a36dba-af04-4749-8b43-3a6ddaee01e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10600
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 10600 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10600




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-31 15:39:03 (+0000 UTC)
Started: 2020-01-31 15:39:05 (+0000 UTC)
Finished: 2020-01-31 15:41:09 (+0000 UTC)
Duration: 0:02:04.196252

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
