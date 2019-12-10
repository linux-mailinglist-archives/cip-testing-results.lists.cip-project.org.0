Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 67603118D8D
	for <lists@lfdr.de>; Tue, 10 Dec 2019 17:26:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2070E87CD4;
	Tue, 10 Dec 2019 16:26:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eF7MYkLwk76F; Tue, 10 Dec 2019 16:26:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CFF2387B84;
	Tue, 10 Dec 2019 16:26:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CDA5BC1D7F;
	Tue, 10 Dec 2019 16:26:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 87D95C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 78EF2226D3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id M5clNeuKEjFW
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id F2B27226C2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Dec 2019 16:26:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575995193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=34m2/2kkWUz3Q65p5vi5qv+UbduzHtbmbWkbrkiMI/8=;
 b=E9bmiWMiEVpCB61wmq1GSH80/zBs9jJzWTAnVLMS5Qy4zy+q/pXpZbC2VsHRLkG6
 U2VOzj1uEF5Punsb9d8iRanMS5r2/g3LSy1Qi7rCsU4yCmnP9XD5GINw6+q01sdwRCA
 sk1WZ1+MXA/Jl72cHxtu9ChHOMPixjNNbt27US5U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575995193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=34m2/2kkWUz3Q65p5vi5qv+UbduzHtbmbWkbrkiMI/8=;
 b=d+Fl9S/usKro9FDafhleqWFXO+gJsWMrxT8DVo4AAsq5MbduHly5ZPwCo6mQUqIN
 oky7sHScK28S+k6AFBWqz2cb2rEsUkaF3WuopSz75Qr2HNqYR8baFUqt5dX2xNlcvMG
 CbHLNPRaZPzXqhaZEhBeXpX6ASuPj+y8Fsv7BJ94=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Dec 2019 16:26:33 +0000
Message-ID: <0101016ef0a236b4-c03539e5-0881-468e-a813-eabbf16e51a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8214
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

The job with ID # 8214 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8214




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-10 16:24:39 (+0000 UTC)
Started: 2019-12-10 16:24:41 (+0000 UTC)
Finished: 2019-12-10 16:26:32 (+0000 UTC)
Duration: 0:01:51.600198

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
