Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 64112186854
	for <lists@lfdr.de>; Mon, 16 Mar 2020 10:57:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1F38C89A0A;
	Mon, 16 Mar 2020 09:57:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Ywx1eGA5HsXI; Mon, 16 Mar 2020 09:57:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0805789A05;
	Mon, 16 Mar 2020 09:57:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E4883C1D85;
	Mon, 16 Mar 2020 09:57:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0047FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:57:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id EC3C42724A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:57:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NAC8II1hrgAw
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:57:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 5535221514
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:57:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584352672;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CZOEOcxEuLMZ3j+e3L1UezuDv/qJ/oMvY47DW6gAgH4=;
 b=A3wZcNNnmZ8OQ0gC0gHu9t7mE5a9m8ERo0A23a1flWUlM8uxwQwYPEBzyShvp5NN
 j/nkGvgt9eUKKuB1cD4e4MzCwIL57PVGEdvIhrUuTVK2fq9Z66ajYq1OG5qvBXHsEqc
 a5Et11ZiljpxliShlLVGuMUQ2Yh6QQnpQtCxNKjI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584352672;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CZOEOcxEuLMZ3j+e3L1UezuDv/qJ/oMvY47DW6gAgH4=;
 b=GmfTC0X1VljFzTrmBV3Vp53fsuiEqGPK1RVoRDugxu96P7JDswQFXLUF8Sz1ekom
 6KS/5q8ueuzensbrFIDAm1LCdUqlSnJ0YGLCvU8HFPHw1r124RCZMoiG9ts6KwtaY8n
 faeJd/X9cmibSkU04lV83pnRYTcbUlzPSF7w5cs4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 09:57:52 +0000
Message-ID: <01010170e2c739ef-cff8796d-8102-4876-9919-730a433316cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12741
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

The job with ID # 12741 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12741




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-16 09:56:27 (+0000 UTC)
Started: 2020-03-16 09:56:28 (+0000 UTC)
Finished: 2020-03-16 09:57:52 (+0000 UTC)
Duration: 0:01:23.597686

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
