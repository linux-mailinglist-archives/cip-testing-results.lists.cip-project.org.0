Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id CE3E5160495
	for <lists@lfdr.de>; Sun, 16 Feb 2020 16:45:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5F97B20104;
	Sun, 16 Feb 2020 15:45:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rAy1ju+qyKBV; Sun, 16 Feb 2020 15:45:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B5BE3203D2;
	Sun, 16 Feb 2020 15:45:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A5171C1D84;
	Sun, 16 Feb 2020 15:45:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9D725C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:45:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8CD4685552
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:45:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QxdBexWcBTjC
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:45:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 10B0085551
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Feb 2020 15:45:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581867925;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BRPtdtlKIDL5MNQV/EqHFNZXdQl18RuHpajZQtpoXZk=;
 b=OTq3bVt5AGwLzW0mryErjKRsSE3TO/UI2jSNjES4OQq4DFCf1GmKHixo+tdz81Y1
 PxV0PFmi0fhBo+ln9O5mPQOb4YS/3Su5cjqxMNxsPMwMz+ex4r4tLI6XeYSXv6gTaSs
 obrmSJZovr+EHKrkq/ko7E/qBWEy17K4Goiw/RhQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581867925;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BRPtdtlKIDL5MNQV/EqHFNZXdQl18RuHpajZQtpoXZk=;
 b=DOeL02imlzE3nWkJMl75ZkMk3Dv1Obdq7ZfNVHf8Gefh8iOdUv//n0Kf2V5F5t7b
 wyf8WUwdA6JGUs5INs9E/0Bw6AUWlLel8BFDinODZRL/DqU+gCtH6w/GF9HjAloAd4n
 3Wo5jz3xpl1W9ZLwLDCmepbhv967NebhcubJWup8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Feb 2020 15:45:25 +0000
Message-ID: <010101704eacffc0-2070e17d-3640-4bed-a9bd-a3e7f97bfc9b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11379
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

The job with ID # 11379 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11379




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-16 15:44:00 (+0000 UTC)
Started: 2020-02-16 15:44:01 (+0000 UTC)
Finished: 2020-02-16 15:45:25 (+0000 UTC)
Duration: 0:01:23.867838

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
