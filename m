Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C2BB142963
	for <lists@lfdr.de>; Mon, 20 Jan 2020 12:28:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 02137873B6;
	Mon, 20 Jan 2020 11:28:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rY+YJ4Q+4UOf; Mon, 20 Jan 2020 11:28:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1D9468739D;
	Mon, 20 Jan 2020 11:28:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0D0D4C1D85;
	Mon, 20 Jan 2020 11:28:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BB283C0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id AAD2D2012D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tR5svfffjuAy
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 7C10B2010A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579519724;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zl7o6OMphJWVRAgxmy9/bEp5ByFjAxybdnVdZQDPzJc=;
 b=NT/SFS8m/zSoCUB0nOSH1FgWfwHTQYm6UkenoMfU/DI6s+1J3b0lnMgvKFtMebOX
 2dXB7RuZvkRv6zbb6n8wJNiOcBZxegGiO/xIcVeZnzc5kg/GheYR8L/5GVTS9ADFoU0
 8XCVbPdHBPCxlZD10jOmIM2umkmM4Ut8wdLq1usw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579519724;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zl7o6OMphJWVRAgxmy9/bEp5ByFjAxybdnVdZQDPzJc=;
 b=GIfDLq+7rrIzk7AqRZvMLhx7M5SrQ+kbfqoJNS1F49Fb4yithPwKQpokMCMdPGz/
 cETpZDxDvnJINF4D3BYfUfPzQwD39F0yKXYTs5IiEh/Rjgs66vWXsOkSqmZnuh29gly
 7WCxKuu9ep0uAYdSvV0wr0hNnP9scI4bF99iYsv8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jan 2020 11:28:44 +0000
Message-ID: <0101016fc2b64c0c-dfcd0814-74f6-46f3-9c7d-1a546d65ac23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10055
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

The job with ID # 10055 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10055




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-01-20 11:26:55 (+0000 UTC)
Started: 2020-01-20 11:26:57 (+0000 UTC)
Finished: 2020-01-20 11:28:44 (+0000 UTC)
Duration: 0:01:47.174755

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
