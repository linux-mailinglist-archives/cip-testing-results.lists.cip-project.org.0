Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A3116112FF2
	for <lists@lfdr.de>; Wed,  4 Dec 2019 17:25:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id EA00988367;
	Wed,  4 Dec 2019 16:25:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1h6-zSz88fFS; Wed,  4 Dec 2019 16:25:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9AE84879A7;
	Wed,  4 Dec 2019 16:25:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8B545C1DDC;
	Wed,  4 Dec 2019 16:25:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C5A1FC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B4D0323119
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id thejE9y8aKJi
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id BE10A23115
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Dec 2019 16:25:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575476706;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=K3hUYETf1Kt8vX4vcpPNYDiiJPjbE5PO2IfhUAdZCvY=;
 b=e8OBjpTPp62G7mKXZGhQvkCFsDMIr67yb5hDy8U3AV5UCsp4M8tWERa4oHh8bcEK
 YpiRZTuJnu8vm1K2y2XHoszgJS3kxwQbSsMW/iVXZeLXONDDQ7jYh7Nf9FVC4HKJxO3
 RBlJqj1cbFghUaxFaTInSr4fiwPCh7+HV+1SwUIA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575476706;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=K3hUYETf1Kt8vX4vcpPNYDiiJPjbE5PO2IfhUAdZCvY=;
 b=Gsp4ek5939X+mOdvEQbR5qEi0xtqPlN2cvgZPoQsTxssf+0v9Qm2Oe+OkP+T746c
 qQmz1HsHy/meIk6HtOmbGmb1FhZdj7I8k7bh9/y99z6h2pFbh1/ns2RDd3obxavxVxc
 mD7NHK0GxXYSQOi1LqtUygRMC8BCJyh7wa/D+vwg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Dec 2019 16:25:05 +0000
Message-ID: <0101016ed1baba2e-89925fd4-c341-4a3d-8be4-1c851a0d80e2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8061
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

The job with ID # 8061 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8061




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-04 16:23:18 (+0000 UTC)
Started: 2019-12-04 16:23:20 (+0000 UTC)
Finished: 2019-12-04 16:25:05 (+0000 UTC)
Duration: 0:01:45.074184

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
