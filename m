Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 20A23123265
	for <lists@lfdr.de>; Tue, 17 Dec 2019 17:27:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 516BD84F75;
	Tue, 17 Dec 2019 16:27:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QaoCmhmxgvLN; Tue, 17 Dec 2019 16:27:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B0B9C84F5C;
	Tue, 17 Dec 2019 16:27:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9DDD3C1AE8;
	Tue, 17 Dec 2019 16:27:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AA679C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 99B5587D57
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1buJyc3yYne0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3F54787D41
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Dec 2019 16:27:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576600060;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/zYYyLVbJMmjb2VSd1bKZvpoG4V21wBBs1Okfcxp3tw=;
 b=LIbtLDYDinq7bxdd1KjRU2apjBpm71sJ291TkBSWJbkHGBCBQNBAS0RYZMKOVJVZ
 t36534mnFz3c9fZraAtE6DQx8ZxJwwT4knD0vc0Z7YJXXFgy5AATx2WIUF/YECkgNuH
 ARRMM0ridj0fV3zRy9F6zvRsaArv1lCLrUAFLW4A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576600060;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/zYYyLVbJMmjb2VSd1bKZvpoG4V21wBBs1Okfcxp3tw=;
 b=PBXo2nz6bfVm3gPDm2ZmtXcJ4bciwpuM557cKXGvoAd1NmIt8VlWQhn4dAr+FzEC
 n9UE9a4OOSheVJJTy+gsG5/8DHPPaxgHhxshKKp+JFLo9bPIlB4IPp+kSpP074X4DJC
 YMMU5WYeC/pNiadDZvtBaucZXYeBDlXqP0Brv22A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Dec 2019 16:27:40 +0000
Message-ID: <0101016f14afc0f0-49e87b7b-aea7-4548-b503-7aac29a63472-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8515
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

The job with ID # 8515 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8515




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-17 16:25:49 (+0000 UTC)
Started: 2019-12-17 16:25:51 (+0000 UTC)
Finished: 2019-12-17 16:27:40 (+0000 UTC)
Duration: 0:01:48.990872

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
