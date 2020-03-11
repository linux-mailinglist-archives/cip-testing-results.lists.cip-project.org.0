Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D3E921825DD
	for <lists@lfdr.de>; Thu, 12 Mar 2020 00:29:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 8ECC5227C1;
	Wed, 11 Mar 2020 23:29:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ShN9LxQD-SIq; Wed, 11 Mar 2020 23:29:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 10FC120385;
	Wed, 11 Mar 2020 23:29:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0DF0CC1D85;
	Wed, 11 Mar 2020 23:29:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EE823C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:29:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EB339883B6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:29:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vlr2+yBRlD4W
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:29:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7261A87E4A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:29:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583969344;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3LjEVx5ZP6J5vXHdfEcYjFxX6JcRqfX9PmcoAKLTnHI=;
 b=lgRnioEVL1mGx3dczgeKfSc/EIfhwu0gPpptVfU2QmbJdV63YoFBqQ4AnOHaRX9q
 IsX6TF8nTxnSKN7yRAaytlErqoTnb3eTsGNpLCG0xjpJwVnBmViVZeUAMZjbv7TVk9M
 BKKhNAxDXH8Cml0LC0VQ67RPFcPhY6dThkSNLOuE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583969344;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3LjEVx5ZP6J5vXHdfEcYjFxX6JcRqfX9PmcoAKLTnHI=;
 b=cZHlMbKQ3u/0DgRb3hRBpPrhyuyDtuLlQunfXz+0in1B2qgSY12OB50ayn+zfShz
 Wku7GX4Rw3cNgd/G4rXYZLBnFQ6ZpcvMChgq5aQz9ynt1Bp4W9OJvJvs+4Mb5unClTx
 KrUJ/f2CC8q13jHb6EP65kHFPRlXqDIC+An8Euuc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 23:29:04 +0000
Message-ID: <01010170cbee1bf9-0c93f393-947f-44af-8687-13dd870874f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12448
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

The job with ID # 12448 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12448




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-11 23:27:39 (+0000 UTC)
Started: 2020-03-11 23:27:39 (+0000 UTC)
Finished: 2020-03-11 23:29:04 (+0000 UTC)
Duration: 0:01:24.387550

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
