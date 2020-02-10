Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FA66157F0D
	for <lists@lfdr.de>; Mon, 10 Feb 2020 16:43:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 01E0486FCD;
	Mon, 10 Feb 2020 15:43:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QKbt4tfYV1Ve; Mon, 10 Feb 2020 15:43:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8DF9686DB0;
	Mon, 10 Feb 2020 15:43:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 76E05C18DD;
	Mon, 10 Feb 2020 15:43:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 70BFFC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:43:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5CFDA203AB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:43:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2xKr6naibxpo
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:43:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id BB8E72000B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Feb 2020 15:43:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581349380;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YLSBvw4SinRQaGKlGLhtT1F8RmV8O/tgJG2noUYHRgQ=;
 b=Lyt3wSTM4ceVKvs2rXLTnBnwrJLfOVBOGa9d+K53ZrAr7mYMKX/gHKfPwca+Vv14
 fUXaouSjjFIbBD+GgwVNuka17VqFVl6wbG4G7D/BxeMc6lva8efsFmLovZnPfrRYmsZ
 v3hlsXmUocdnHWWiN+XbM2/WfIGbs99omKnEQh2Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581349380;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YLSBvw4SinRQaGKlGLhtT1F8RmV8O/tgJG2noUYHRgQ=;
 b=Ii+qXsxY3XUM4VauaWn2KhdZv00Ax+TMAUMe/56XFGx/tRcTwxgfk/ukJuMkl8kc
 uhSC2F9ZUyLIaYpeZM23WcfytuPtN1l1Rn/DATU1o00oZKk7U0ax7lBEPmB4FKp6Aa0
 qJVEu4eHgsmcIzlA2CdZgnpzeIVc2mUbMwUqkgUk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Feb 2020 15:43:00 +0000
Message-ID: <010101702fc4a292-b872e403-d3df-498a-aeb9-4cbe877daea7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11011
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 11011 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11011




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-10 15:41:19 (+0000 UTC)
Started: 2020-02-10 15:41:20 (+0000 UTC)
Finished: 2020-02-10 15:43:00 (+0000 UTC)
Duration: 0:01:39.859220

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
