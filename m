Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 15A2213BEA4
	for <lists@lfdr.de>; Wed, 15 Jan 2020 12:39:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C1795203EA;
	Wed, 15 Jan 2020 11:39:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id K61xeCnnw30q; Wed, 15 Jan 2020 11:39:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 249F02040A;
	Wed, 15 Jan 2020 11:39:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 18CB9C1D88;
	Wed, 15 Jan 2020 11:39:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 172ABC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:39:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0A61D878F7
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:39:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TgS1Bdc1e5BZ
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:39:07 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B1ABB86E88
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:39:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579088347;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=U1y7wkGgouI080oYOzikgg7Rv8H1UWyeJFsRWXfm5Gc=;
 b=VLXZSU/bRXVxABGRktPdr9yrmNi1ENZvbuCEXRDHfxQl8CBZhKP0L82mE2cYuN0B
 NqeVSJiNgIAiMeRwIqB0dAkRBjWZC61P5gWLOBKEQt5v2UZ9UKvmwtgx2dcXZnp9xpJ
 Pb3aB4pEWW2YL60UT03j1Zh2t89SAzC1pSUONdnw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579088347;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=U1y7wkGgouI080oYOzikgg7Rv8H1UWyeJFsRWXfm5Gc=;
 b=fJyH1TaF6mBU/we1AosBOX65QG73CHsBdn60kDpBunexhHFoY9aB4SgtF2XMFP/e
 EdgPN1lPOoj9fpQMhKDeeQx5KnJNVhNbVX5Mnwa0W8Jy1R49M7jwjNS4tdKadPH0o4l
 1lvGbtll6wdR46HeFKRKNrDBAtOoPNzyaiVPMoME=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jan 2020 11:39:06 +0000
Message-ID: <0101016fa8ffff26-79c321e9-c838-4f2a-8c11-8e1c167a6d3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9893
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

The job with ID # 9893 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9893




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-15 11:37:33 (+0000 UTC)
Started: 2020-01-15 11:37:33 (+0000 UTC)
Finished: 2020-01-15 11:39:06 (+0000 UTC)
Duration: 0:01:33.014409

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
