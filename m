Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id F1FDF19D265
	for <lists@lfdr.de>; Fri,  3 Apr 2020 10:39:54 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A369E881E8;
	Fri,  3 Apr 2020 08:39:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nWEinEZegoRJ; Fri,  3 Apr 2020 08:39:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 541E3881BC;
	Fri,  3 Apr 2020 08:39:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3FAD8C1D7F;
	Fri,  3 Apr 2020 08:39:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A9F75C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:39:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 81D2E204E7
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:39:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id grzhPi-W7EQZ
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:39:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id D7291203DE
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:39:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585903190;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VjTrU7Eqc87dss/0U5Y7oIMmhbWjop1Rqv+U1Iblzbg=;
 b=LKxQn0/drsC2WGEb+8PCtyDlb7SiDyY5o8jbZU1m79irgx73Pkp230ofn39EFV2G
 lYTNQuSJy3CuY5yU9lyqR7JTpMIb7YMmcD52QqX0eP8Yr1ClMrVa6pJSfzYYiSSMf+c
 dmf16zWw8MgXrLSPO83Vk9irl9Fey+Q9f+6ksIMs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585903190;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VjTrU7Eqc87dss/0U5Y7oIMmhbWjop1Rqv+U1Iblzbg=;
 b=Mg1E95afA9uD4V9kqdUgMd5OibKgjLF7nQKC67cuixPKTpNCxyLwoyDi0HWE/lCu
 EEMBPFYkbrgC4z39I3nJQsUT/8O/qrJCmyloG3xhMIPDXF7F4tbUROGAa7yu+mnHf+7
 jlBBP527vcMjkDROhxXr6NL9LvqvUV+4HR/N01rQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 08:39:49 +0000
Message-ID: <010101713f323f19-40483fd8-ac6b-4e48-afd8-0243222f0bc2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13908
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

The job with ID # 13908 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13908


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-04-03 08:34:31 (+0000 UTC)
Started: 2020-04-03 08:34:31 (+0000 UTC)
Finished: 2020-04-03 08:39:49 (+0000 UTC)
Duration: 0:05:17.806510

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
