Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C31310ED17
	for <lists@lfdr.de>; Mon,  2 Dec 2019 17:25:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8A37D8609F;
	Mon,  2 Dec 2019 16:25:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sWKO0jp-GTeD; Mon,  2 Dec 2019 16:25:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 429028542B;
	Mon,  2 Dec 2019 16:25:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 32C90C1799;
	Mon,  2 Dec 2019 16:25:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 04C20C087F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E37E38557B
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id DtxdbLlrZThP
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id AFD5C8542B
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Dec 2019 16:25:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575303921;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5MmrIRPVM1IvFxpGcv4xXfnro7i9/3yQEYH0P2cZzG8=;
 b=b6Cz7Oj1A1ZmSYpN4tKWsLNFI6Ep9q/luMWK6upNYFlLM6kdS9HwN0NC5xQTCoGB
 LHMTsDJ444iVHdlJBjs5ynN0eBRwinD5Pl+/4wYVx61DDzC6yMTEgblw/KzFFq3cMcK
 2bKA+XDc2KfOK5A7mOlIpqY2WXJXAzGjzn1Q9cKI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575303921;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5MmrIRPVM1IvFxpGcv4xXfnro7i9/3yQEYH0P2cZzG8=;
 b=GwtEm2fTY/9nn8+B468wqlq9J9S0fYClNbHPPmpyMvOZ1M/CvFjbTvxoue8+/7o2
 heDacRROQnFpbzJSVd1Yo4BwkHoZi4nWfQjG13MJI2pNvHu+wTpYCvheiJs13TKFpVe
 38+Z6EX9Sw5BFCQm7LZ2l4pnx/jHSf/R+8fVQ0K0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Dec 2019 16:25:20 +0000
Message-ID: <0101016ec76e3d1a-f4a6b059-fbbd-4a4d-ab8d-017a05120d17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7983
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

The job with ID # 7983 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7983




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-02 16:23:03 (+0000 UTC)
Started: 2019-12-02 16:23:05 (+0000 UTC)
Finished: 2019-12-02 16:25:20 (+0000 UTC)
Duration: 0:02:15.748226

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
