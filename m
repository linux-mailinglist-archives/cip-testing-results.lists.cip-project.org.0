Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B1BB19D523
	for <lists@lfdr.de>; Fri,  3 Apr 2020 12:38:05 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D820687147;
	Fri,  3 Apr 2020 10:38:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TIxCB60o2wZC; Fri,  3 Apr 2020 10:38:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DCF508713F;
	Fri,  3 Apr 2020 10:38:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DA20CC1D85;
	Fri,  3 Apr 2020 10:38:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F2E4DC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 10:38:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E2F4D87FF1
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 10:38:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WfptsD3VGaF5
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 10:38:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2959287FC3
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 10:38:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585910279;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=h89UdXKuxgZPQt2T+gPyl8F7oSxYjz701UEQvQVgV0g=;
 b=LXAZ4Qx+2nrVy2OGFsojLFsjrAKcOLNRxBO3DYnrIiEELKnXLaYt5pGnpWMk50ze
 T3BnJk6WqLSTANoqtkNwwwhWOBQpYyuEcC70OgRMaGXGgnEKlX7M5ULd+WabTNLM46i
 F1UEULCqRmyGRuiV0FERMJ0y1XfUvGAA0TVoRCas=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585910279;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=h89UdXKuxgZPQt2T+gPyl8F7oSxYjz701UEQvQVgV0g=;
 b=oJrlkHTpEK39bmEUmXilzZO6GlfURXAbb9WnRvaDtxcJFE+tx/qvcmPwNIWJBUxQ
 HOvo+qiSd3BTQmNqGaEBHd9KFHNE2MxYJs08KH3LkeG+EhGx7wlop0oQ9NN0BPLIybD
 A8PiLIfubJd43WPGtZFnzNGzN+incidRSHfCEtsQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 10:37:59 +0000
Message-ID: <010101713f9e6ce5-e8df53f3-8ec3-47dc-a20a-0d9145547f23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13936
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

The job with ID # 13936 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13936




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-04-03 10:36:01 (+0000 UTC)
Started: 2020-04-03 10:36:02 (+0000 UTC)
Finished: 2020-04-03 10:37:59 (+0000 UTC)
Duration: 0:01:56.811585

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
