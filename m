Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F31118697D
	for <lists@lfdr.de>; Mon, 16 Mar 2020 11:53:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 241AA860A8;
	Mon, 16 Mar 2020 10:53:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KgjnAP2eXnFq; Mon, 16 Mar 2020 10:53:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8BFB08503D;
	Mon, 16 Mar 2020 10:53:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7A86EC1D7E;
	Mon, 16 Mar 2020 10:53:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 56064C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:53:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 44E6D204D9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:53:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DcsPl+6Yueat
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:53:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id ABD76204DB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 10:53:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584356011;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=u3CS2xjfbnVyGk3usv8y8d1dQCaTZLO3wOl4GxiA/z0=;
 b=bqbapWZClLBPs48rHtfMQh07czkDFT53foZMup0HPLCpbZmOJSaCygxZveYFtRXp
 qY6dAMxYxhy7JUAyZK/8INSLGofbMBPM/4o7CAT4XL+72Oc+6lQFAkEp6PQFZ/Qnwtj
 rokwV/HReuhWAqv+yvf55sv2602txBUA28M2vMR8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584356011;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=u3CS2xjfbnVyGk3usv8y8d1dQCaTZLO3wOl4GxiA/z0=;
 b=iK10b9yTE+OwzIZ3zb8zYhQ1RrshMd53AlKkZNrQKLNLNJngIspQIhZ0i9VWeZAz
 2RRygg29PObGnXpThuX9ApNnNQ+hxRxm3wwaS2tYQf3dUz6lPDF0JWFTikoIwvuJ192
 EADLcK30mXKfEQh3niuLWCDmvadatT7Qk8fXChX8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 10:53:30 +0000
Message-ID: <01010170e2fa2bc4-9e4327ae-8472-4f9e-aa56-224c5f26ada7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12752
	r8a774c0-ek874 healthcheck
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

The job with ID # 12752 is now in state Finished and health Canceled. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12752




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-16 10:51:27 (+0000 UTC)
Started: 2020-03-16 10:51:28 (+0000 UTC)
Finished: 2020-03-16 10:53:30 (+0000 UTC)
Duration: 0:02:02.451309

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
