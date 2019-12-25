Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 969A612A887
	for <lists@lfdr.de>; Wed, 25 Dec 2019 17:29:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9EE9084ABB;
	Wed, 25 Dec 2019 16:29:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CVDf0QtBg9tj; Wed, 25 Dec 2019 16:29:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E6BC184AAE;
	Wed, 25 Dec 2019 16:29:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D6147C1D85;
	Wed, 25 Dec 2019 16:29:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 96E73C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 85A718214C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id X+vUVjCQ4apt
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1276482125
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577291361;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vQAyz8QkPTtDH+u0SSTCmTDfXbSm+6aqSkwvi/mK430=;
 b=UJRM4xZ8TkpVoRTkC/i5KlAkqTkot3VwyxJGemSeIoDQln7TSluihZiSDUujFsid
 KyV1ptYzeQt/U4Zn8Cj+DaLsZ6br/LadeA/Q+6IGe0/m0elmNgFj+NOk2k+Q5mdZ6UH
 RclSTPK2mPcb+KUl3AyDW/h0cXSaCCfyPsKNX5dg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577291361;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vQAyz8QkPTtDH+u0SSTCmTDfXbSm+6aqSkwvi/mK430=;
 b=EEaZ1i0H0tHLf6kPEm6FPJENg5Og4vZjjOOrR6uEKTuulBxrc4tSh8ykWL7mQ+qr
 sJE304Wyh2zXIg2eXSums0i+MtbX/LK3UXnTzeHIAE1y5T8QzHJHHHMa0ixeAOBEQ/2
 uNuNdsMOaIKhE81nTgqxJC64OygLVDbLakOqqZus=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Dec 2019 16:29:21 +0000
Message-ID: <0101016f3de42b5f-2656abe7-e146-43c9-81b4-075ce6bf00bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8703
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

The job with ID # 8703 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8703




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-25 16:27:37 (+0000 UTC)
Started: 2019-12-25 16:27:39 (+0000 UTC)
Finished: 2019-12-25 16:29:20 (+0000 UTC)
Duration: 0:01:41.065889

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
