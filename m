Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 890E9174A17
	for <lists@lfdr.de>; Sun,  1 Mar 2020 00:26:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 444C085ADC;
	Sat, 29 Feb 2020 23:26:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hZgXSDYtT5Gv; Sat, 29 Feb 2020 23:26:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id ED50F85B0A;
	Sat, 29 Feb 2020 23:26:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E953AC1D85;
	Sat, 29 Feb 2020 23:26:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 74880C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6E93185ADC
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VNkrsXu-OYZ4
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1C63485A9E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Feb 2020 23:26:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583018790;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jk5MAfwoXtERqd6VaPgmznJBiW/QsmsiaTefMjHJGfE=;
 b=I3PyiXKl8JHHusVFFbjHj0neTE5m87SrZC5VvJSiS/WwDV2hruSU32UAJMKYsMjS
 iEhHHaa71OR1PU504UfDJ3akZf8JXFkHolrdyE5upEG6ymS2ryrmOXqfwou5aPidV0t
 2wc6Qn46MefoZHxtUjQQWvgQRtPECKrjJSO0z/nQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583018790;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jk5MAfwoXtERqd6VaPgmznJBiW/QsmsiaTefMjHJGfE=;
 b=b71+tgPr9K2SFeQZdlg4CNA1DWTpvFmGzuzpdbBVVSAmDrmOvPhjHXdtakpPTM2S
 O3fCq77tJGiDp7yTsju0C7rlHy/cATaZF4N+JH9kSxgaeBW5hNd8oEWuwRNhdPBeJ43
 22cWJ679DzzwPrnlouvVmMWPPExQEgEOnu2FYZJ4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Feb 2020 23:26:30 +0000
Message-ID: <010101709345ceb5-b2627610-3964-4b82-8074-b381dc76db0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11860
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

The job with ID # 11860 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11860




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-29 23:24:15 (+0000 UTC)
Started: 2020-02-29 23:24:18 (+0000 UTC)
Finished: 2020-02-29 23:26:30 (+0000 UTC)
Duration: 0:02:12.151621

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
